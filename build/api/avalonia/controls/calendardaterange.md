# CalendarDateRange Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[CalendarDateRange.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Calendar/CalendarDateRange.cs)

```csharp
public class CalendarDateRange

```

Inheritance: object -> CalendarDateRange

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description                                                                                                                                             |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CalendarDateRange (2 overloads)](#uid-1a1d71f0d1) | Initializes a new instance of the [System.Windows.Controls.CalendarDateRange](xref:System.Windows.Controls.CalendarDateRange) class with a single date. |

### CalendarDateRange overloads[​](#calendardaterange-overloads "Direct link to CalendarDateRange overloads")

#### CalendarDateRange Constructor[​](#calendardaterange-constructor "Direct link to CalendarDateRange Constructor")

Initializes a new instance of the [System.Windows.Controls.CalendarDateRange](xref:System.Windows.Controls.CalendarDateRange) class with a single date.

```csharp
public CalendarDateRange(DateTime day)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`day` DateTime

The date to be represented by the range.

#### CalendarDateRange Constructor[​](#calendardaterange-constructor-1 "Direct link to CalendarDateRange Constructor")

Initializes a new instance of the [System.Windows.Controls.CalendarDateRange](xref:System.Windows.Controls.CalendarDateRange) class with a range of dates.

```csharp
public CalendarDateRange(DateTime start, DateTime end)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`start` DateTime

The start of the range to be represented.

`end` DateTime

The end of the range to be represented.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                                   |
| ------------------------ | --------------------------------------------- |
| [End](#uid-dd77430240)   | Gets the last date in the represented range.  |
| [Start](#uid-640f877cb0) | Gets the first date in the represented range. |

### End Property[​](#end-property "Direct link to End Property")

Gets the last date in the represented range.

```csharp
public DateTime End { get; set; }

```

#### Value[​](#value "Direct link to Value")

The last date in the represented range.

### Start Property[​](#start-property "Direct link to Start Property")

Gets the first date in the represented range.

```csharp
public DateTime Start { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The first date in the represented range.
