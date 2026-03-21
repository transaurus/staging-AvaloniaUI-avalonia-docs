# PlatformKeyGestureConverter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Converters](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PlatformKeyGestureConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Converters/PlatformKeyGestureConverter.cs)

Converts a [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) to a string, formatting it according to the current platform's style guidelines.

```csharp
public class PlatformKeyGestureConverter

```

Inheritance: object -> PlatformKeyGestureConverter

Implements:[IValueConverter](../../data/converters/ivalueconverter)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [PlatformKeyGestureConverter](#uid-03bf92997b) | No summary available. |

### PlatformKeyGestureConverter Constructor[​](#platformkeygestureconverter-constructor "Direct link to PlatformKeyGestureConverter Constructor")

```csharp
public PlatformKeyGestureConverter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                                                                                                             |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Convert](#uid-7b4ed78af9)          | No summary available.                                                                                                                                   |
| [ConvertBack](#uid-599fb79b31)      | No summary available.                                                                                                                                   |
| [ToPlatformString](#uid-6d4b48af50) | Converts a [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) to a string, formatting it according to the current platform's style guidelines. |

### Convert Method[​](#convert-method "Direct link to Convert Method")

```csharp
public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` object

`targetType` Type

`parameter` object

`culture` System.Globalization.CultureInfo

#### Returns[​](#returns "Direct link to Returns")

object

### ConvertBack Method[​](#convertback-method "Direct link to ConvertBack Method")

```csharp
public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` object

`targetType` Type

`parameter` object

`culture` System.Globalization.CultureInfo

#### Returns[​](#returns-1 "Direct link to Returns")

object

### ToPlatformString Method[​](#toplatformstring-method "Direct link to ToPlatformString Method")

Converts a [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) to a string, formatting it according to the current platform's style guidelines.

```csharp
public string ToPlatformString(Avalonia.Input.KeyGesture gesture)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`gesture` [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture)

The gesture.

#### Returns[​](#returns-2 "Direct link to Returns")

string

The gesture formatted according to the current platform.
