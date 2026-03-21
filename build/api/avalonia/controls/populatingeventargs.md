# PopulatingEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PopulatingEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/AutoCompleteBox/PopulatingEventArgs.cs)

Provides data for the [Avalonia.Controls.AutoCompleteBox.Populating](xref:Avalonia.Controls.AutoCompleteBox.Populating) event.

```csharp
public class PopulatingEventArgs

```

Inheritance: CancelEventArgs -> PopulatingEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description                                                                                                            |
| -------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| [PopulatingEventArgs](#uid-c4ea334a26) | Initializes a new instance of the [Avalonia.Controls.PopulatingEventArgs](xref:Avalonia.Controls.PopulatingEventArgs). |

### PopulatingEventArgs Constructor[​](#populatingeventargs-constructor "Direct link to PopulatingEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.PopulatingEventArgs](xref:Avalonia.Controls.PopulatingEventArgs).

```csharp
public PopulatingEventArgs(string parameter)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`parameter` string

The value of the [Avalonia.Controls.AutoCompleteBox.SearchText](xref:Avalonia.Controls.AutoCompleteBox.SearchText) property, which is used to filter items for the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                                                                                                                                |
| ---------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parameter](#uid-b435ea4e45) | Gets the text that is used to determine which items to display in the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control. |

### Parameter Property[​](#parameter-property "Direct link to Parameter Property")

Gets the text that is used to determine which items to display in the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

```csharp
public string Parameter { get; set; }

```

#### Value[​](#value "Direct link to Value")

The text that is used to determine which items to display in the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox).
