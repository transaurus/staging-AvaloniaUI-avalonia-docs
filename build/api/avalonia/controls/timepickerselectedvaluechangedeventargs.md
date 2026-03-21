# TimePickerSelectedValueChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TimePickerSelectedValueChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/DateTimePickers/TimePickerSelectedValueChangedEventArgs.cs)

```csharp
public class TimePickerSelectedValueChangedEventArgs

```

Inheritance: object -> TimePickerSelectedValueChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [TimePickerSelectedValueChangedEventArgs](#uid-26bd825b9f) | No summary available. |

### TimePickerSelectedValueChangedEventArgs Constructor[​](#timepickerselectedvaluechangedeventargs-constructor "Direct link to TimePickerSelectedValueChangedEventArgs Constructor")

```csharp
public TimePickerSelectedValueChangedEventArgs(Nullable<TimeSpan> old, Nullable<TimeSpan> newT)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`old` Nullable\<TimeSpan>

`newT` Nullable\<TimeSpan>

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [NewTime](#uid-262f30a9f3) | No summary available. |
| [OldTime](#uid-990ca3b353) | No summary available. |

### NewTime Property[​](#newtime-property "Direct link to NewTime Property")

```csharp
public Nullable<TimeSpan> NewTime { get; set; }

```

### OldTime Property[​](#oldtime-property "Direct link to OldTime Property")

```csharp
public Nullable<TimeSpan> OldTime { get; set; }

```
