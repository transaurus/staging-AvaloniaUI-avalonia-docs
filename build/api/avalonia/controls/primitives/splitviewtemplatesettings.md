# SplitViewTemplateSettings Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SplitViewTemplateSettings.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/SplitView/SplitViewTemplateSettings.cs)

Provides calculated values for use with the [Avalonia.Controls.SplitView](xref:Avalonia.Controls.SplitView)'s control theme or template.

```csharp
public class SplitViewTemplateSettings

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> SplitViewTemplateSettings

## Remarks[​](#remarks "Direct link to Remarks")

This class is NOT intended for general use outside of control templates.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ClosedPaneHeight](#uid-58a1681f9e)                          | No summary available.                                                                                                                                                                                                                             |
| [ClosedPaneWidth](#uid-369e75178d)                           | No summary available.                                                                                                                                                                                                                             |
| [PaneColumnGridLength](#uid-db7e1c1d75)                      | No summary available.                                                                                                                                                                                                                             |
| [PaneRowGridLength](#uid-b5a676df25)                         | No summary available.                                                                                                                                                                                                                             |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### ClosedPaneHeight Property[​](#closedpaneheight-property "Direct link to ClosedPaneHeight Property")

```csharp
public double ClosedPaneHeight { get; set; }

```

### ClosedPaneWidth Property[​](#closedpanewidth-property "Direct link to ClosedPaneWidth Property")

```csharp
public double ClosedPaneWidth { get; set; }

```

### PaneColumnGridLength Property[​](#panecolumngridlength-property "Direct link to PaneColumnGridLength Property")

```csharp
public Avalonia.Controls.GridLength PaneColumnGridLength { get; set; }

```

### PaneRowGridLength Property[​](#panerowgridlength-property "Direct link to PaneRowGridLength Property")

```csharp
public Avalonia.Controls.GridLength PaneRowGridLength { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [ClosedPaneHeightProperty](#uid-852feff7c2)     | No summary available. |
| [ClosedPaneWidthProperty](#uid-ab777ac8ed)      | No summary available. |
| [PaneColumnGridLengthProperty](#uid-0c4bf4cfe6) | No summary available. |
| [PaneRowGridLengthProperty](#uid-722ecba9b8)    | No summary available. |

### ClosedPaneHeightProperty Field[​](#closedpaneheightproperty-field "Direct link to ClosedPaneHeightProperty Field")

```csharp
public Avalonia.StyledProperty<double> ClosedPaneHeightProperty

```

### ClosedPaneWidthProperty Field[​](#closedpanewidthproperty-field "Direct link to ClosedPaneWidthProperty Field")

```csharp
public Avalonia.StyledProperty<double> ClosedPaneWidthProperty

```

### PaneColumnGridLengthProperty Field[​](#panecolumngridlengthproperty-field "Direct link to PaneColumnGridLengthProperty Field")

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.GridLength> PaneColumnGridLengthProperty

```

### PaneRowGridLengthProperty Field[​](#panerowgridlengthproperty-field "Direct link to PaneRowGridLengthProperty Field")

```csharp
public Avalonia.StyledProperty<Avalonia.Controls.GridLength> PaneRowGridLengthProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
