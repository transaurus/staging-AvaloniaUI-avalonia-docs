# FuncTreeDataTemplate\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FuncTreeDataTemplate\`1.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Templates/FuncTreeDataTemplate%601.cs)

A template used to build hierarchical data.

```csharp
public class FuncTreeDataTemplate<T>

```

Inheritance: FuncTemplate\<object,Control> -> [FuncDataTemplate](funcdatatemplate) -> [FuncTreeDataTemplate](functreedatatemplate) -> FuncTreeDataTemplate\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description           |
| --------------------------------------------------------- | --------------------- |
| [FuncTreeDataTemplate\<T> (2 overloads)](#uid-73e94e45f4) | No summary available. |

### FuncTreeDataTemplate\<T> overloads[​](#functreedatatemplatet-overloads "Direct link to FuncTreeDataTemplate<T> overloads")

#### FuncTreeDataTemplate\<T> Constructor[​](#functreedatatemplatet-constructor "Direct link to FuncTreeDataTemplate<T> Constructor")

```csharp
public FuncTreeDataTemplate<T>(Func<T, bool> match, Func<T, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build, Func<T, System.Collections.IEnumerable> itemsSelector)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`match` Func\<T, bool>

`build` Func\<T, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`itemsSelector` Func\<T, System.Collections.IEnumerable>

#### FuncTreeDataTemplate\<T> Constructor[​](#functreedatatemplatet-constructor-1 "Direct link to FuncTreeDataTemplate<T> Constructor")

```csharp
public FuncTreeDataTemplate<T>(Func<T, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build, Func<T, System.Collections.IEnumerable> itemsSelector)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`build` Func\<T, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`itemsSelector` Func\<T, System.Collections.IEnumerable>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                    | Description                                                                                                                                              |
| --------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BindChildren](/api/avalonia/controls/templates/functreedatatemplate.md#uid-466057c57b) | Inherited from [FuncTreeDataTemplate](/api/avalonia/controls/templates/functreedatatemplate.md).                                                         |
| [Build](/api/avalonia/controls/templates/funcdatatemplate.md#uid-910f460c06)            | Creates or recycles a control to display the specified data. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md).    |
| [Match](/api/avalonia/controls/templates/funcdatatemplate.md#uid-50eee6cfed)            | Checks to see if this data template matches the specified data. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md). |

## Fields[​](#fields "Direct link to Fields")

| Name                                                                           | Description                                                                                                                                                                                                                                                                              |
| ------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Access](/api/avalonia/controls/templates/funcdatatemplate.md#uid-c964539ce7)  | The default data template used in the case where no matching data template is found but [Avalonia.Controls.Primitives.AccessText](xref:Avalonia.Controls.Primitives.AccessText) should be used. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md). |
| [Default](/api/avalonia/controls/templates/funcdatatemplate.md#uid-70c1c9b32b) | The default data template used in the case where no matching data template is found. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md).                                                                                                            |
