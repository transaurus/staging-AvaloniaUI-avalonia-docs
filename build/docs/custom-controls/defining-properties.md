# Defining properties

## Defining properties for custom controls[​](#defining-properties-for-custom-controls "Direct link to Defining properties for custom controls")

If you are creating a custom control, you will usually want it to have properties that can be set by the Avalonia styling system, bound to data, or configured in XAML. Avalonia provides three property types for this purpose: styled properties, direct properties, and attached properties.

This page walks you through registering and using each type so you can choose the right one for your control.

info

For more information about how to use styles in Avalonia, see the [Styles guide](/docs/styling/styles.md).

## Styled properties[​](#styled-properties "Direct link to Styled properties")

A styled property is the most common property type. It stores its value inside the Avalonia property system (not in a backing field), which means it participates in styling, animations, and value precedence. Use a styled property when you want users to be able to style or animate the property.

Registering a styled property is a two-step process:

1. Register the property as a `static readonly` field using `AvaloniaProperty.Register`.
2. Provide a CLR getter and setter that call `GetValue` and `SetValue`.

### Naming convention[​](#naming-convention "Direct link to Naming convention")

The static field must follow the pattern `PropertyNameProperty`. Avalonia uses this convention to map XAML attributes to properties automatically:

```csharp
public static readonly StyledProperty<double> CornerRadiusProperty = ...

```

This lets you write the following in XAML:

```xml
<local:MyControl CornerRadius="8" />

```

### Registering a new styled property[​](#registering-a-new-styled-property "Direct link to Registering a new styled property")

The following example registers a `CornerRadius` styled property with a default value of `0.0`:

```csharp
public class MyControl : Control
{
    public static readonly StyledProperty<double> CornerRadiusProperty =
        AvaloniaProperty.Register<MyControl, double>(nameof(CornerRadius), defaultValue: 0.0);

    public double CornerRadius
    {
        get => GetValue(CornerRadiusProperty);
        set => SetValue(CornerRadiusProperty, value);
    }
}

```

The `Register` method accepts several optional parameters:

| Parameter            | Description                                                                 |
| -------------------- | --------------------------------------------------------------------------- |
| `name`               | The property name. Must match the CLR property name.                        |
| `defaultValue`       | The default value for the property.                                         |
| `inherits`           | Whether the value inherits down the visual tree.                            |
| `defaultBindingMode` | The default binding mode (`OneWay`, `TwoWay`, `OneTime`, `OneWayToSource`). |
| `validate`           | A function that returns `false` for values that should be rejected.         |
| `coerce`             | A function that adjusts the value before it is applied.                     |

### Reusing an existing styled property[​](#reusing-an-existing-styled-property "Direct link to Reusing an existing styled property")

If another control already defines a property you need (for example, `Background` on `Border`), use `AddOwner` instead of registering a new one. This ensures a single property identity so that styles targeting the property work across all controls that share it:

```csharp
public class MyCustomControl : Control
{
    public static readonly StyledProperty<IBrush?> BackgroundProperty =
        Border.BackgroundProperty.AddOwner<MyCustomControl>();

    public IBrush? Background
    {
        get => GetValue(BackgroundProperty);
        set => SetValue(BackgroundProperty, value);
    }
}

```

### Styling a custom property[​](#styling-a-custom-property "Direct link to Styling a custom property")

Once you register a styled property, users can target it in styles. The following example sets the `Background` of a custom control through a style:

MainWindow\.axaml

```xml
<Window xmlns="https://github.com/avaloniaui"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:cc="using:AvaloniaCCExample.CustomControls"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        mc:Ignorable="d" d:DesignWidth="800" d:DesignHeight="450"
        x:Class="AvaloniaCCExample.MainWindow"
        Title="Avalonia Custom Control">

  <Window.Styles>
    <Style Selector="cc|MyCustomControl">
      <Setter Property="Background" Value="Yellow"/>
    </Style>
  </Window.Styles>

  <cc:MyCustomControl Height="200" Width="300"/>

</Window>

```

MyCustomControl.cs

```csharp
using Avalonia;
using Avalonia.Controls;
using Avalonia.Media;

namespace AvaloniaCCExample.CustomControls
{
    public class MyCustomControl : Control
    {
        public static readonly StyledProperty<IBrush?> BackgroundProperty =
            Border.BackgroundProperty.AddOwner<MyCustomControl>();

        public IBrush? Background
        {
            get { return GetValue(BackgroundProperty); }
            set { SetValue(BackgroundProperty, value); }
        }

        public sealed override void Render(DrawingContext context)
        {
            if (Background != null)
            {
                var renderSize = Bounds.Size;
                context.FillRectangle(Background, new Rect(renderSize));
            }
            base.Render(context);
        }
    }
}

```

The styled property works both at run-time and in the preview panel.

![Preview of a custom control with a defined property](data:image/png;base64,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)

## Direct properties[​](#direct-properties "Direct link to Direct properties")

A `DirectProperty` is backed by a conventional C# field. It does not participate in styling or animation, but it supports data binding and change notification. Use a direct property when:

* You need a **read-only** property (styled properties cannot be read-only).
* You want **better performance** because the value is read directly from the field.
* The property does **not need to be styled** (for example, `Items` on `ItemsControl`).

### Registering a direct property[​](#registering-a-direct-property "Direct link to Registering a direct property")

Use `AvaloniaProperty.RegisterDirect` and provide getter and setter delegates that point to your backing field:

```csharp
public class MyControl : Control
{
    public static readonly DirectProperty<MyControl, string?> StatusProperty =
        AvaloniaProperty.RegisterDirect<MyControl, string?>(
            nameof(Status),
            o => o.Status,
            (o, v) => o.Status = v);

    private string? _status;

    public string? Status
    {
        get => _status;
        set => SetAndRaise(StatusProperty, ref _status, value);
    }
}

```

warning

Always use `SetAndRaise` in the CLR setter instead of assigning the backing field directly. `SetAndRaise` updates the field and raises the property-changed notification in a single call. Calling `SetValue` on a direct property will throw an exception.

### Read-only direct properties[​](#read-only-direct-properties "Direct link to Read-only direct properties")

To create a read-only property, omit the setter delegate from the registration call and keep the CLR setter `private`:

```csharp
public class MyControl : Control
{
    public static readonly DirectProperty<MyControl, bool> IsActiveProperty =
        AvaloniaProperty.RegisterDirect<MyControl, bool>(
            nameof(IsActive),
            o => o.IsActive);

    private bool _isActive;

    public bool IsActive
    {
        get => _isActive;
        private set => SetAndRaise(IsActiveProperty, ref _isActive, value);
    }
}

```

### Styled vs. direct properties[​](#styled-vs-direct-properties "Direct link to Styled vs. direct properties")

| Behavior                   | Styled property       | Direct property     |
| -------------------------- | --------------------- | ------------------- |
| Participates in styling    | Yes                   | No                  |
| Participates in animations | Yes                   | No                  |
| Supports value precedence  | Yes                   | No (single value)   |
| Can inherit values         | Yes                   | No                  |
| Supports coercion          | Yes                   | No                  |
| Performance                | Property store lookup | Direct field access |
| Can be read-only           | No                    | Yes                 |

## Responding to property changes[​](#responding-to-property-changes "Direct link to Responding to property changes")

You can react to property value changes by overriding `OnPropertyChanged` in your control:

```csharp
protected override void OnPropertyChanged(AvaloniaPropertyChangedEventArgs change)
{
    base.OnPropertyChanged(change);

    if (change.Property == BackgroundProperty)
    {
        // Invalidate the visual so the control repaints with the new background.
        InvalidateVisual();
    }
}

```

This approach works for both styled and direct properties.

## Common pitfalls[​](#common-pitfalls "Direct link to Common pitfalls")

* **Mismatched names.** The `name` argument you pass to `Register` must match the CLR property name exactly. A mismatch causes binding and XAML errors at run-time.
* **Using `SetValue` with a direct property.** Direct properties require `SetAndRaise`. Calling `SetValue` throws an `InvalidOperationException`.
* **Adding a backing field for a styled property.** Styled properties store values inside the Avalonia property system. If you read from a local field you will get stale data. Always use `GetValue` and `SetValue`.
* **Forgetting to call `base.OnPropertyChanged`.** If you override `OnPropertyChanged`, always call the base implementation first so the framework can process the change.

## See also[​](#see-also "Direct link to See also")

* [Avalonia property system](/docs/properties.md): Full reference for styled, direct, and attached properties.
* [Value precedence](/docs/properties/value-precedence.md): How Avalonia resolves competing property values.
* [Metadata and callbacks](/docs/properties/metadata-and-callbacks.md): Default values, coercion, and validation.
* [Defining events](/docs/custom-controls/defining-events.md): Add routed events to your custom controls.
* [Attached properties](/docs/custom-controls/attached-properties.md): Create properties that can be set on other controls.
* [Custom control class](/docs/custom-controls/custom-control-class.md): Base class overview for custom controls.
