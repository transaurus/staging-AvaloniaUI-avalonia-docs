# BindingOperations Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BindingOperations.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/BindingOperations.cs)

```csharp
public class BindingOperations

```

Inheritance: object -> BindingOperations

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description                                                                                                                                       |
| ------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetBindingExpressionBase](#uid-508788999b) | Retrieves the [Avalonia.Data.BindingExpressionBase](xref:Avalonia.Data.BindingExpressionBase) that is currently active on the specified property. |

### GetBindingExpressionBase Method[​](#getbindingexpressionbase-method "Direct link to GetBindingExpressionBase Method")

Retrieves the [Avalonia.Data.BindingExpressionBase](xref:Avalonia.Data.BindingExpressionBase) that is currently active on the specified property.

```csharp
public Avalonia.Data.BindingExpressionBase GetBindingExpressionBase(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) from which to retrieve the binding expression.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The binding target property from which to retrieve the binding expression.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.BindingExpressionBase](xref:Avalonia.Data.BindingExpressionBase)

The [Avalonia.Data.BindingExpressionBase](xref:Avalonia.Data.BindingExpressionBase) object that is active on the given property or null if no binding expression is active on the given property.

## Fields[​](#fields "Direct link to Fields")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [DoNothing](#uid-b09e2624c3) | No summary available. |

### DoNothing Field[​](#donothing-field "Direct link to DoNothing Field")

```csharp
public object DoNothing

```
