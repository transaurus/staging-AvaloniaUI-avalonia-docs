# FuncDataTemplate\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FuncDataTemplate\`1.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Templates/FuncDataTemplate%601.cs)

Builds a control for a piece of data of specified type.

```csharp
public class FuncDataTemplate<T>

```

Inheritance: FuncTemplate\<object,Control> -> [FuncDataTemplate](funcdatatemplate) -> FuncDataTemplate\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [FuncDataTemplate\<T> (3 overloads)](#uid-3a2c70cdbd) | No summary available. |

### FuncDataTemplate\<T> overloads[​](#funcdatatemplatet-overloads "Direct link to FuncDataTemplate<T> overloads")

#### FuncDataTemplate\<T> Constructor[​](#funcdatatemplatet-constructor "Direct link to FuncDataTemplate<T> Constructor")

```csharp
public FuncDataTemplate<T>(Func<T, bool> match, Func<T, Avalonia.Controls.Control> build, bool supportsRecycling)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`match` Func\<T, bool>

`build` Func\<T, [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`supportsRecycling` bool

#### FuncDataTemplate\<T> Constructor[​](#funcdatatemplatet-constructor-1 "Direct link to FuncDataTemplate<T> Constructor")

```csharp
public FuncDataTemplate<T>(Func<T, bool> match, Func<T, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build, bool supportsRecycling)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`match` Func\<T, bool>

`build` Func\<T, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`supportsRecycling` bool

#### FuncDataTemplate\<T> Constructor[​](#funcdatatemplatet-constructor-2 "Direct link to FuncDataTemplate<T> Constructor")

```csharp
public FuncDataTemplate<T>(Func<T, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build, bool supportsRecycling)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`build` Func\<T, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`supportsRecycling` bool

## Methods[​](#methods "Direct link to Methods")

| Name                                                                         | Description                                                                                                                                              |
| ---------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Build](/api/avalonia/controls/templates/funcdatatemplate.md#uid-910f460c06) | Creates or recycles a control to display the specified data. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md).    |
| [Match](/api/avalonia/controls/templates/funcdatatemplate.md#uid-50eee6cfed) | Checks to see if this data template matches the specified data. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md). |

## Fields[​](#fields "Direct link to Fields")

| Name                                                                           | Description                                                                                                                                                                                                                                                                              |
| ------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Access](/api/avalonia/controls/templates/funcdatatemplate.md#uid-c964539ce7)  | The default data template used in the case where no matching data template is found but [Avalonia.Controls.Primitives.AccessText](xref:Avalonia.Controls.Primitives.AccessText) should be used. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md). |
| [Default](/api/avalonia/controls/templates/funcdatatemplate.md#uid-70c1c9b32b) | The default data template used in the case where no matching data template is found. Inherited from [FuncDataTemplate](/api/avalonia/controls/templates/funcdatatemplate.md).                                                                                                            |
