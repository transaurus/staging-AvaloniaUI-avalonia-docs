# SelectedDatesCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SelectedDatesCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Calendar/SelectedDatesCollection.cs)

```csharp
public class SelectedDatesCollection

```

Inheritance: ObservableCollection\<DateTime> -> SelectedDatesCollection

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                                                                                |
| ------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [SelectedDatesCollection](#uid-30a80f25af) | Initializes a new instance of the [Avalonia.Controls.Primitives.SelectedDatesCollection](xref:Avalonia.Controls.Primitives.SelectedDatesCollection) class. |

### SelectedDatesCollection Constructor[​](#selecteddatescollection-constructor "Direct link to SelectedDatesCollection Constructor")

Initializes a new instance of the [Avalonia.Controls.Primitives.SelectedDatesCollection](xref:Avalonia.Controls.Primitives.SelectedDatesCollection) class.

```csharp
public SelectedDatesCollection(Avalonia.Controls.Calendar owner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar)

The [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar) associated with this object.

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                                                                                            |
| --------------------------- | ------------------------------------------------------------------------------------------------------ |
| [AddRange](#uid-a9c35029c1) | Adds all the dates in the specified range, which includes the first and last dates, to the collection. |

### AddRange Method[​](#addrange-method "Direct link to AddRange Method")

Adds all the dates in the specified range, which includes the first and last dates, to the collection.

```csharp
public void AddRange(DateTime start, DateTime end)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`start` DateTime

The first date to add to the collection.

`end` DateTime

The last date to add to the collection.
