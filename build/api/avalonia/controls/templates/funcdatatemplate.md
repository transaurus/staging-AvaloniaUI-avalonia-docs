# FuncDataTemplate Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FuncDataTemplate.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Templates/FuncDataTemplate.cs)

Builds a control for a piece of data.

```csharp
public class FuncDataTemplate

```

Inheritance: FuncTemplate\<object,Control> -> FuncDataTemplate

Derived types: [FuncDataTemplate\<T>](funcdatatemplate-1), [FuncTreeDataTemplate](functreedatatemplate)

Implements: [IDataTemplate](idatatemplate), [IRecyclingDataTemplate](irecyclingdatatemplate), ITemplate\<object,Control>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [FuncDataTemplate (2 overloads)](#uid-7a7a8b4ff2) | No summary available. |

### FuncDataTemplate overloads[​](#funcdatatemplate-overloads "Direct link to FuncDataTemplate overloads")

#### FuncDataTemplate Constructor[​](#funcdatatemplate-constructor "Direct link to FuncDataTemplate Constructor")

```csharp
public FuncDataTemplate(Func<object, bool> match, Func<object, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build, bool supportsRecycling)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`match` Func\<object, bool>

`build` Func\<object, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`supportsRecycling` bool

#### FuncDataTemplate Constructor[​](#funcdatatemplate-constructor-1 "Direct link to FuncDataTemplate Constructor")

```csharp
public FuncDataTemplate(Type type, Func<object, Avalonia.Controls.INameScope, Avalonia.Controls.Control> build, bool supportsRecycling)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` Type

`build` Func\<object, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

`supportsRecycling` bool

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                     |
| ------------------------ | --------------------------------------------------------------- |
| [Build](#uid-910f460c06) | Creates or recycles a control to display the specified data.    |
| [Match](#uid-50eee6cfed) | Checks to see if this data template matches the specified data. |

### Build Method[​](#build-method "Direct link to Build Method")

Creates or recycles a control to display the specified data.

```csharp
public Avalonia.Controls.Control Build(object data, Avalonia.Controls.Control existing)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`data` object

The data to display.

`existing` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

An optional control to recycle.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The `existing` control if supplied and applicable to `data`, otherwise a new control or null.

#### Remarks[​](#remarks "Direct link to Remarks")

The caller should ensure that any control passed to `existing` originated from the same data template.

### Match Method[​](#match-method "Direct link to Match Method")

Checks to see if this data template matches the specified data.

```csharp
public bool Match(object data)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`data` object

The data.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the data template can build a control for the data, otherwise false.

## Fields[​](#fields "Direct link to Fields")

| Name                       | Description                                                                                                                                                                                     |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Access](#uid-c964539ce7)  | The default data template used in the case where no matching data template is found but [Avalonia.Controls.Primitives.AccessText](xref:Avalonia.Controls.Primitives.AccessText) should be used. |
| [Default](#uid-70c1c9b32b) | The default data template used in the case where no matching data template is found.                                                                                                            |

### Access Field[​](#access-field "Direct link to Access Field")

The default data template used in the case where no matching data template is found but [Avalonia.Controls.Primitives.AccessText](xref:Avalonia.Controls.Primitives.AccessText) should be used.

```csharp
public Avalonia.Controls.Templates.FuncDataTemplate Access

```

### Default Field[​](#default-field "Direct link to Default Field")

The default data template used in the case where no matching data template is found.

```csharp
public Avalonia.Controls.Templates.FuncDataTemplate Default

```
