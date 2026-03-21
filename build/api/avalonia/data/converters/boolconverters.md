# BoolConverters Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Converters](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BoolConverters.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Converters/BoolConverters.cs)

Provides a set of useful [Avalonia.Data.Converters.IValueConverter](xref:Avalonia.Data.Converters.IValueConverter)s for working with bool values.

```csharp
public class BoolConverters

```

Inheritance: object -> BoolConverters

## Fields[​](#fields "Direct link to Fields")

| Name                   | Description                                                                           |
| ---------------------- | ------------------------------------------------------------------------------------- |
| [And](#uid-319a3203a9) | A multi-value converter that returns true if all inputs are true.                     |
| [Not](#uid-d35a9dcfc8) | A value converter that returns true when input is false and false when input is true. |
| [Or](#uid-e83c301133)  | A multi-value converter that returns true if any of the inputs is true.               |

### And Field[​](#and-field "Direct link to And Field")

A multi-value converter that returns true if all inputs are true.

```csharp
public Avalonia.Data.Converters.IMultiValueConverter And

```

### Not Field[​](#not-field "Direct link to Not Field")

A value converter that returns true when input is false and false when input is true.

```csharp
public Avalonia.Data.Converters.IValueConverter Not

```

### Or Field[​](#or-field "Direct link to Or Field")

A multi-value converter that returns true if any of the inputs is true.

```csharp
public Avalonia.Data.Converters.IMultiValueConverter Or

```
