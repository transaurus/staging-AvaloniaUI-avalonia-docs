# DatePickerSelectedValueChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[DatePickerSelectedValueChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/DateTimePickers/DatePickerSelectedValueChangedEventArgs.cs)

Defines the argument passed when the [Avalonia.Controls.DatePicker](xref:Avalonia.Controls.DatePicker) SelectedDate changes

```csharp
public class DatePickerSelectedValueChangedEventArgs

```

Inheritance: object -> DatePickerSelectedValueChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [DatePickerSelectedValueChangedEventArgs](#uid-323c713638) | No summary available. |

### DatePickerSelectedValueChangedEventArgs Constructor[​](#datepickerselectedvaluechangedeventargs-constructor "Direct link to DatePickerSelectedValueChangedEventArgs Constructor")

```csharp
public DatePickerSelectedValueChangedEventArgs(Nullable<DateTimeOffset> oldDate, Nullable<DateTimeOffset> newDate)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`oldDate` Nullable\<DateTimeOffset>

`newDate` Nullable\<DateTimeOffset>

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [NewDate](#uid-f6509d6572) | No summary available. |
| [OldDate](#uid-358017e3bc) | No summary available. |

### NewDate Property[​](#newdate-property "Direct link to NewDate Property")

```csharp
public Nullable<DateTimeOffset> NewDate { get; set; }

```

### OldDate Property[​](#olddate-property "Direct link to OldDate Property")

```csharp
public Nullable<DateTimeOffset> OldDate { get; set; }

```
