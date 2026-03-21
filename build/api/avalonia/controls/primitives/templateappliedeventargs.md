# TemplateAppliedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TemplateAppliedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Primitives/TemplateAppliedEventArgs.cs)

Holds the details of the [Avalonia.Controls.Primitives.TemplatedControl.TemplateApplied](xref:Avalonia.Controls.Primitives.TemplatedControl.TemplateApplied) event.

```csharp
public class TemplateAppliedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../../interactivity/routedeventargs) -> TemplateAppliedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description                                                                                                                                                  |
| ------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [TemplateAppliedEventArgs](#uid-a8a0021bd0) | Initializes a new instance of the [Avalonia.Controls.Primitives.TemplateAppliedEventArgs](xref:Avalonia.Controls.Primitives.TemplateAppliedEventArgs) class. |

### TemplateAppliedEventArgs Constructor[​](#templateappliedeventargs-constructor "Direct link to TemplateAppliedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.Primitives.TemplateAppliedEventArgs](xref:Avalonia.Controls.Primitives.TemplateAppliedEventArgs) class.

```csharp
public TemplateAppliedEventArgs(Avalonia.Controls.INameScope nameScope)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`nameScope` [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

The applied template's name scope.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [NameScope](#uid-727aff8b9d)                                                 | Gets the name scope of the applied template.                                                                                                                              |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### NameScope Property[​](#namescope-property "Direct link to NameScope Property")

Gets the name scope of the applied template.

```csharp
public Avalonia.Controls.INameScope NameScope { get; set; }

```
