# AvaloniaObjectExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Diagnostics](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaObjectExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Diagnostics/AvaloniaObjectExtensions.cs)

Defines diagnostic extensions on [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)s.

```csharp
public class AvaloniaObjectExtensions

```

Inheritance: object -> AvaloniaObjectExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description                                                                                                                                       |
| ------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetDiagnostic](#uid-48807f446c)           | Gets a diagnostic for a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) on a [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject). |
| [GetValueStoreDiagnostic](#uid-06f18e3c25) | Gets a value store diagnostics for a [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject).                                                     |

### GetDiagnostic Method[​](#getdiagnostic-method "Direct link to GetDiagnostic Method")

Gets a diagnostic for a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) on a [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject).

```csharp
public Avalonia.Diagnostics.AvaloniaPropertyValue GetDiagnostic(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Diagnostics.AvaloniaPropertyValue](xref:Avalonia.Diagnostics.AvaloniaPropertyValue)

A [Avalonia.Diagnostics.AvaloniaPropertyValue](xref:Avalonia.Diagnostics.AvaloniaPropertyValue) that can be used to diagnose the state of the property on the object.

### GetValueStoreDiagnostic Method[​](#getvaluestorediagnostic-method "Direct link to GetValueStoreDiagnostic Method")

Gets a value store diagnostics for a [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject).

```csharp
public Avalonia.Diagnostics.ValueStoreDiagnostic GetValueStoreDiagnostic(Avalonia.AvaloniaObject avaloniaObject)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`avaloniaObject` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The avalonia object.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Diagnostics.ValueStoreDiagnostic](xref:Avalonia.Diagnostics.ValueStoreDiagnostic)
