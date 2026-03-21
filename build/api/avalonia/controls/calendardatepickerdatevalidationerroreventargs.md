# CalendarDatePickerDateValidationErrorEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[CalendarDatePickerDateValidationErrorEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/CalendarDatePicker/CalendarDatePickerDateValidationErrorEventArgs.cs)

Provides data for the [Avalonia.Controls.CalendarDatePicker.DateValidationError](xref:Avalonia.Controls.CalendarDatePicker.DateValidationError) event.

```csharp
public class CalendarDatePickerDateValidationErrorEventArgs

```

Inheritance: EventArgs -> CalendarDatePickerDateValidationErrorEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                              | Description                                                                                                                                                                        |
| ----------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CalendarDatePickerDateValidationErrorEventArgs](#uid-c3be2d4e0f) | Initializes a new instance of the [Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs](xref:Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs) class. |

### CalendarDatePickerDateValidationErrorEventArgs Constructor[​](#calendardatepickerdatevalidationerroreventargs-constructor "Direct link to CalendarDatePickerDateValidationErrorEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs](xref:Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs) class.

```csharp
public CalendarDatePickerDateValidationErrorEventArgs(Exception exception, string text)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`exception` Exception

The initial exception from the [Avalonia.Controls.CalendarDatePicker.DateValidationError](xref:Avalonia.Controls.CalendarDatePicker.DateValidationError) event.

`text` string

The text that caused the [Avalonia.Controls.CalendarDatePicker.DateValidationError](xref:Avalonia.Controls.CalendarDatePicker.DateValidationError) event.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                                                                                                                                                                             |
| --------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Exception](#uid-c762d43a52)      | Gets the initial exception associated with the [Avalonia.Controls.CalendarDatePicker.DateValidationError](xref:Avalonia.Controls.CalendarDatePicker.DateValidationError) event.                                         |
| [Text](#uid-63f735f1d8)           | Gets the text that caused the [Avalonia.Controls.CalendarDatePicker.DateValidationError](xref:Avalonia.Controls.CalendarDatePicker.DateValidationError) event.                                                          |
| [ThrowException](#uid-467deba4fa) | Gets or sets a value indicating whether [Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs.Exception](xref:Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs.Exception) should be thrown. |

### Exception Property[​](#exception-property "Direct link to Exception Property")

Gets the initial exception associated with the [Avalonia.Controls.CalendarDatePicker.DateValidationError](xref:Avalonia.Controls.CalendarDatePicker.DateValidationError) event.

```csharp
public Exception Exception { get; set; }

```

#### Value[​](#value "Direct link to Value")

The exception associated with the validation failure.

### Text Property[​](#text-property "Direct link to Text Property")

Gets the text that caused the [Avalonia.Controls.CalendarDatePicker.DateValidationError](xref:Avalonia.Controls.CalendarDatePicker.DateValidationError) event.

```csharp
public string Text { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The text that caused the validation failure.

### ThrowException Property[​](#throwexception-property "Direct link to ThrowException Property")

Gets or sets a value indicating whether [Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs.Exception](xref:Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs.Exception) should be thrown.

```csharp
public bool ThrowException { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

True if the exception should be thrown; otherwise, false.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [If set to true and \[Avalonia.Controls.CalendarDatePickerDateValidationErrorEventArgs.Exception\](xref](xref:System.ArgumentException)
  <!-- -->
  [:Avalonia](xref:System.ArgumentException)
  <!-- -->
  [.Controls.CalendarDatePickerDateValidationErrorEventArgs.Exception) is null.](xref:System.ArgumentException)
