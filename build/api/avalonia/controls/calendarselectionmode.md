# CalendarSelectionMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Specifies values that describe the available selection modes for a [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar).

```csharp
public enum CalendarSelectionMode

```

Inheritance: Enum -> CalendarSelectionMode

## Remarks[​](#remarks "Direct link to Remarks")

This enumeration provides the values that are used by the [SelectionMode](xref:Avalonia.Controls.SelectionMode) property.

## Fields[​](#fields "Direct link to Fields")

| Name                             | Description                                                                                                                                                                                         |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [MultipleRange](#uid-44033032b1) | Multiple non-contiguous ranges of dates can be selected. Use the [Avalonia.Controls.Calendar.SelectedDates](xref:Avalonia.Controls.Calendar.SelectedDates) property to retrieve the selected dates. |
| [None](#uid-8020810807)          | No selections are allowed.                                                                                                                                                                          |
| [SingleDate](#uid-06ed7aa416)    | Only a single date can be selected. Use the [Avalonia.Controls.Calendar.SelectedDate](xref:Avalonia.Controls.Calendar.SelectedDate) property to retrieve the selected date.                         |
| [SingleRange](#uid-053dd94982)   | A single range of dates can be selected. Use [Avalonia.Controls.Calendar.SelectedDates](xref:Avalonia.Controls.Calendar.SelectedDates) property to retrieve the selected dates.                     |

### MultipleRange Field[​](#multiplerange-field "Direct link to MultipleRange Field")

Multiple non-contiguous ranges of dates can be selected. Use the [Avalonia.Controls.Calendar.SelectedDates](xref:Avalonia.Controls.Calendar.SelectedDates) property to retrieve the selected dates.

```csharp
public Avalonia.Controls.CalendarSelectionMode MultipleRange

```

### None Field[​](#none-field "Direct link to None Field")

No selections are allowed.

```csharp
public Avalonia.Controls.CalendarSelectionMode None

```

### SingleDate Field[​](#singledate-field "Direct link to SingleDate Field")

Only a single date can be selected. Use the [Avalonia.Controls.Calendar.SelectedDate](xref:Avalonia.Controls.Calendar.SelectedDate) property to retrieve the selected date.

```csharp
public Avalonia.Controls.CalendarSelectionMode SingleDate

```

### SingleRange Field[​](#singlerange-field "Direct link to SingleRange Field")

A single range of dates can be selected. Use [Avalonia.Controls.Calendar.SelectedDates](xref:Avalonia.Controls.Calendar.SelectedDates) property to retrieve the selected dates.

```csharp
public Avalonia.Controls.CalendarSelectionMode SingleRange

```
