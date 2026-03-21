# CalendarBlackoutDatesCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[CalendarBlackoutDatesCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Calendar/CalendarBlackoutDatesCollection.cs)

```csharp
public class CalendarBlackoutDatesCollection

```

Inheritance: ObservableCollection\<CalendarDateRange> -> CalendarBlackoutDatesCollection

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description                                                                                                                                                                |
| -------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CalendarBlackoutDatesCollection](#uid-25bcabacac) | Initializes a new instance of the [Avalonia.Controls.Primitives.CalendarBlackoutDatesCollection](xref:Avalonia.Controls.Primitives.CalendarBlackoutDatesCollection) class. |

### CalendarBlackoutDatesCollection Constructor[​](#calendarblackoutdatescollection-constructor "Direct link to CalendarBlackoutDatesCollection Constructor")

Initializes a new instance of the [Avalonia.Controls.Primitives.CalendarBlackoutDatesCollection](xref:Avalonia.Controls.Primitives.CalendarBlackoutDatesCollection) class.

```csharp
public CalendarBlackoutDatesCollection(Avalonia.Controls.Calendar owner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar)

The [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar) whose dates this object represents.

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                       |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------- |
| [AddDatesInPast](#uid-a58eae0d59)         | Adds all dates before [DateTime.Today](xref:System.DateTime.Today) to the collection.             |
| [Contains (2 overloads)](#uid-f878b60e2a) | Returns a value that represents whether this collection contains the specified date.              |
| [ContainsAny](#uid-2a83d70b6e)            | Returns a value that represents whether this collection contains any date in the specified range. |

### AddDatesInPast Method[​](#adddatesinpast-method "Direct link to AddDatesInPast Method")

Adds all dates before [DateTime.Today](xref:System.DateTime.Today) to the collection.

```csharp
public void AddDatesInPast()

```

### Contains overloads[​](#contains-overloads "Direct link to Contains overloads")

#### Contains Method[​](#contains-method "Direct link to Contains Method")

Returns a value that represents whether this collection contains the specified date.

```csharp
public bool Contains(DateTime date)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`date` DateTime

The date to search for.

##### Returns[​](#returns "Direct link to Returns")

bool

True if the collection contains the specified date; otherwise, false.

#### Contains Method[​](#contains-method-1 "Direct link to Contains Method")

Returns a value that represents whether this collection contains the specified range of dates.

```csharp
public bool Contains(DateTime start, DateTime end)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`start` DateTime

The start of the date range.

`end` DateTime

The end of the date range.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if all dates in the range are contained in the collection; otherwise, false.

### ContainsAny Method[​](#containsany-method "Direct link to ContainsAny Method")

Returns a value that represents whether this collection contains any date in the specified range.

```csharp
public bool ContainsAny(Avalonia.Controls.CalendarDateRange range)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`range` [Avalonia.Controls.CalendarDateRange](xref:Avalonia.Controls.CalendarDateRange)

The range of dates to search for.

#### Returns[​](#returns-2 "Direct link to Returns")

bool

True if any date in the range is contained in the collection; otherwise, false.
