# CalendarDatePicker

The `CalendarDatePicker` combines a text box and a dropdown button that reveals a full calendar. When you click the button, the calendar opens so you can pick a date visually. Clicking the button again (or selecting a date) closes the calendar and populates the text box with your selection.

You can also type a date directly into the text box. The control accepts multiple date formats and normalizes them to the format shown as placeholder text when no date is selected.

info

For details on the calendar portion of this control, see the [Calendar](/controls/input/date-and-time/calendar.md) reference.

## Common properties[​](#common-properties "Direct link to Common properties")

You will probably use these properties most often:

| Property                 | Type                       | Description                                                      |
| ------------------------ | -------------------------- | ---------------------------------------------------------------- |
| `SelectedDate`           | `DateTimeOffset?`          | The currently selected date, or `null` if no date is selected.   |
| `DisplayDate`            | `DateTime`                 | The month to display when the calendar opens.                    |
| `DisplayDateStart`       | `DateTime?`                | The earliest date that can be selected.                          |
| `DisplayDateEnd`         | `DateTime?`                | The latest date that can be selected.                            |
| `PlaceholderText`        | `string`                   | Placeholder text shown when no date is selected.                 |
| `PlaceholderForeground`  | `IBrush`                   | The brush used to render the placeholder text.                   |
| `IsTodayHighlighted`     | `bool`                     | Whether today's date is visually highlighted. Default is `true`. |
| `SelectedDateFormat`     | `CalendarDatePickerFormat` | Display format: `Short` or `Long`.                               |
| `CustomDateFormatString` | `string`                   | Custom date format string when using a custom format.            |
| `IsDropDownOpen`         | `bool`                     | Whether the calendar dropdown is currently open.                 |

## Binding to a view model[​](#binding-to-a-view-model "Direct link to Binding to a view model")

XAML

```xml
<CalendarDatePicker SelectedDate="{Binding BirthDate}"
                    PlaceholderText="Select date of birth"
                    DisplayDateEnd="{Binding Today}" />

```

C#

```csharp
[ObservableProperty]
private DateTimeOffset? _birthDate;

public DateTimeOffset Today { get; } = DateTimeOffset.Now;

```

## Date range restriction[​](#date-range-restriction "Direct link to Date range restriction")

You can limit the selectable date range with `DisplayDateStart` and `DisplayDateEnd`:

XAML

```xml
<CalendarDatePicker SelectedDate="{Binding CheckInDate}"
                    DisplayDateStart="2024-01-01"
                    DisplayDateEnd="2025-12-31"
                    PlaceholderText="Check-in date" />

```

## Practical notes[​](#practical-notes "Direct link to Practical notes")

* **Typed input**: When a user types a date that falls outside the `DisplayDateStart`/`DisplayDateEnd` range, the control rejects the value and clears the text box.
* **Null handling**: Bind `SelectedDate` to a nullable `DateTimeOffset?` property so the control can represent "no selection."
* **Format customization**: Set `SelectedDateFormat` to `CalendarDatePickerFormat.Custom` and provide a `CustomDateFormatString` (for example, `"yyyy-MM-dd"`) to control how the selected date appears in the text box.
* **Keyboard support**: Users can open the dropdown with `Alt+Down` and close it with `Escape`.

## Example[​](#example "Direct link to Example")

This example shows a basic single-date-selection calendar when you click the button:

* XAML

Preview

Loading Avalonia Preview\...

## See also[​](#see-also "Direct link to See also")

* [Calendar](/controls/input/date-and-time/calendar.md)
* [DatePicker](/controls/input/date-and-time/datepicker.md)
* [TimePicker](/controls/input/date-and-time/timepicker.md)
* [CalendarDatePicker API reference](/api/avalonia/controls/calendardatepicker.md)
* [`CalendarDatePicker.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/CalendarDatePicker/CalendarDatePicker.cs)
