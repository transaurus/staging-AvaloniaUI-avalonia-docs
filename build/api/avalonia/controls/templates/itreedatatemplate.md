# ITreeDataTemplate Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Interface representing a template used to build hierarchical data.

```csharp
public interface ITreeDataTemplate

```

Implements: [IDataTemplate](idatatemplate), ITemplate\<object,Control>

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                                                                |
| ------------------------------- | -------------------------------------------------------------------------- |
| [BindChildren](#uid-02882febdc) | Binds the children of the specified item to a property on a target object. |

### BindChildren Method[​](#bindchildren-method "Direct link to BindChildren Method")

Binds the children of the specified item to a property on a target object.

```csharp
public IDisposable BindChildren(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty targetProperty, object item)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The target object.

`targetProperty` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The target property.

`item` object

The item whose children should be bound.

#### Returns[​](#returns "Direct link to Returns")

IDisposable

An [IDisposable](xref:System.IDisposable) that can be used to remove the binding.
