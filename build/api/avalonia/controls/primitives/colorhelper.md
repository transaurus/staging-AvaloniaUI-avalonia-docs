# ColorHelper Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Source:[ColorHelper.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls.ColorPicker/Helpers/ColorHelper.cs)

Contains helpers useful when working with colors.

```csharp
public class ColorHelper

```

Inheritance: object -> ColorHelper

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                              |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| [GetRelativeLuminance](#uid-4396eaa68e) | Gets the relative (perceptual) luminance/brightness of the given color. 1 is closer to white while 0 is closer to black. |
| [ToDisplayName](#uid-9f6d2ba493)        | Determines an approximate display name for the given color.                                                              |

### GetRelativeLuminance Method[​](#getrelativeluminance-method "Direct link to GetRelativeLuminance Method")

Gets the relative (perceptual) luminance/brightness of the given color. 1 is closer to white while 0 is closer to black.

```csharp
public double GetRelativeLuminance(Avalonia.Media.Color color)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color to calculate relative luminance for.

#### Returns[​](#returns "Direct link to Returns")

double

The relative (perceptual) luminance/brightness of the given color.

### ToDisplayName Method[​](#todisplayname-method "Direct link to ToDisplayName Method")

Determines an approximate display name for the given color.

```csharp
public string ToDisplayName(Avalonia.Media.Color color)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color to get the display name for.

#### Returns[​](#returns-1 "Direct link to Returns")

string

The approximate color display name.

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                          |
| -------------------------------------- | ------------------------------------------------------------------------------------ |
| [ToDisplayNameExists](#uid-586d82c131) | Determines if color display names are supported based on the current thread culture. |

### ToDisplayNameExists Property[​](#todisplaynameexists-property "Direct link to ToDisplayNameExists Property")

Determines if color display names are supported based on the current thread culture.

```csharp
public bool ToDisplayNameExists { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Only English names are currently supported following known color names. In the future known color names could be localized.
