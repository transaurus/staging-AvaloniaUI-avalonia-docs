# PopulatedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PopulatedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/AutoCompleteBox/PopulatedEventArgs.cs)

Provides data for the [Avalonia.Controls.AutoCompleteBox.Populated](xref:Avalonia.Controls.AutoCompleteBox.Populated) event.

```csharp
public class PopulatedEventArgs

```

Inheritance: EventArgs -> PopulatedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description                                                                                                          |
| ------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| [PopulatedEventArgs](#uid-1ba6660eda) | Initializes a new instance of the [Avalonia.Controls.PopulatedEventArgs](xref:Avalonia.Controls.PopulatedEventArgs). |

### PopulatedEventArgs Constructor[​](#populatedeventargs-constructor "Direct link to PopulatedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.PopulatedEventArgs](xref:Avalonia.Controls.PopulatedEventArgs).

```csharp
public PopulatedEventArgs(System.Collections.IEnumerable data)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`data` System.Collections.IEnumerable

The list of possible matches added to the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                                                                                                                                                  |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Data](#uid-08c4aff84c) | Gets the list of possible matches added to the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control. |

### Data Property[​](#data-property "Direct link to Data Property")

Gets the list of possible matches added to the drop-down portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control.

```csharp
public System.Collections.IEnumerable Data { get; set; }

```

#### Value[​](#value "Direct link to Value")

The list of possible matches added to the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox).
