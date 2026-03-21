# IDataTemplate Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Interface representing a template used to build a control for a piece of data.

```csharp
public interface IDataTemplate

```

Implements: ITemplate\<object,Control>

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                                     |
| ------------------------ | --------------------------------------------------------------- |
| [Match](#uid-a6a598ab4b) | Checks to see if this data template matches the specified data. |

### Match Method[​](#match-method "Direct link to Match Method")

Checks to see if this data template matches the specified data.

```csharp
public bool Match(object data)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`data` object

The data.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the data template can build a control for the data, otherwise false.
