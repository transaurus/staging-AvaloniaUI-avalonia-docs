# FuncTreeDataTemplate Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FuncTreeDataTemplate.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Templates/FuncTreeDataTemplate.cs)

A template used to build hierarchical data.

```csharp
public class FuncTreeDataTemplate

```

Inheritance: FuncTemplate\<object,Control> -> [FuncDataTemplate](funcdatatemplate) -> FuncTreeDataTemplate

Derived types:[FuncTreeDataTemplate\<T>](functreedatatemplate-1)

Implements: [IDataTemplate](idatatemplate), ITemplate\<object,Control>, [ITreeDataTemplate](itreedatatemplate)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [FuncTreeDataTemplate (2 overloads)](#uid-480a74cbb3) | No summary available. |

### FuncTreeDataTemplate overloads[​](#functreedatatemplate-overloads "Direct link to FuncTreeDataTemplate overloads")

#### FuncTreeDataTemplate Constructor[​](#functreedatatemplate-constructor "Direct link to FuncTreeDataTemplate Constructor")

```csharp
public FuncTreeDataTemplate(Func<object, bool> match, Func<object, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build, Func<object, System.Collections.IEnumerable> itemsSelector)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`match` Func\<object, bool>

`build` Func\<object, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`itemsSelector` Func\<object, System.Collections.IEnumerable>

#### FuncTreeDataTemplate Constructor[​](#functreedatatemplate-constructor-1 "Direct link to FuncTreeDataTemplate Constructor")

```csharp
public FuncTreeDataTemplate(Type type, Func<object, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build, Func<object, System.Collections.IEnumerable> itemsSelector)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` Type

`build` Func\<object, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`itemsSelector` Func\<object, System.Collections.IEnumerable>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                         | Description                                                                                                                                              |
| ---------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BindChildren](#uid-466057c57b)                                              | No summary available.                                                                                                                                    |
| [Build](/api/avalonia/controls/templates/funcdatatemplate.md#uid-910f460c06) | Creates or recycles a control to display the specified data. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md).    |
| [Match](/api/avalonia/controls/templates/funcdatatemplate.md#uid-50eee6cfed) | Checks to see if this data template matches the specified data. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md). |

### BindChildren Method[​](#bindchildren-method "Direct link to BindChildren Method")

```csharp
public IDisposable BindChildren(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty targetProperty, object item)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`targetProperty` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

`item` object

#### Returns[​](#returns "Direct link to Returns")

IDisposable

## Fields[​](#fields "Direct link to Fields")

| Name                                                                           | Description                                                                                                                                                                                                                                                                              |
| ------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Access](/api/avalonia/controls/templates/funcdatatemplate.md#uid-c964539ce7)  | The default data template used in the case where no matching data template is found but [Avalonia.Controls.Primitives.AccessText](xref:Avalonia.Controls.Primitives.AccessText) should be used. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md). |
| [Default](/api/avalonia/controls/templates/funcdatatemplate.md#uid-70c1c9b32b) | The default data template used in the case where no matching data template is found. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md).                                                                                                            |
