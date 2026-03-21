# IRecyclingDataTemplate Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

An [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate) that supports recycling existing elements.

```csharp
public interface IRecyclingDataTemplate

```

Implements: [IDataTemplate](idatatemplate), ITemplate\<object,Control>

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                  |
| ------------------------ | ------------------------------------------------------------ |
| [Build](#uid-b7a424bae2) | Creates or recycles a control to display the specified data. |

### Build Method[​](#build-method "Direct link to Build Method")

Creates or recycles a control to display the specified data.

```csharp
public Avalonia.Controls.Control Build(object data, Avalonia.Controls.Control existing)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`data` object

The data to display.

`existing` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

An optional control to recycle.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The `existing` control if supplied and applicable to `data`, otherwise a new control or null.

#### Remarks[​](#remarks "Direct link to Remarks")

The caller should ensure that any control passed to `existing` originated from the same data template.
