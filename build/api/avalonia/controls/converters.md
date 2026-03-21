# Converters Namespace

Namespace `Avalonia.Controls.Converters`

## Types[​](#types "Direct link to Types")

* [ColorToDisplayNameConverter](/api/avalonia/controls/converters/colortodisplaynameconverter.md) - Gets the approximated display name for the color.
* [ColorToHexConverter](/api/avalonia/controls/converters/colortohexconverter.md) - Converts a color to a hex string and vice versa.
* [CornerRadiusFilterConverter](/api/avalonia/controls/converters/cornerradiusfilterconverter.md) - Converts an existing [CornerRadius](xref:Avalonia.CornerRadius) struct to a new [CornerRadius](xref:Avalonia.CornerRadius) struct, with filters applied to extract only the specified corners, leaving the others set to 0.
* [CornerRadiusToDoubleConverter](/api/avalonia/controls/converters/cornerradiustodoubleconverter.md) - Converts one corner of a [Avalonia.CornerRadius](xref:Avalonia.CornerRadius) to its double value.
* [Corners](/api/avalonia/controls/converters/corners.md) - Defines constants that specify one or more corners of a [Avalonia.CornerRadius](xref:Avalonia.CornerRadius).
* [DoNothingForNullConverter](/api/avalonia/controls/converters/donothingfornullconverter.md) - Converter that will do nothing (not update bound values) when a null value is encountered. This converter enables binding nullable with non-nullable properties in some scenarios.
* [EnumToBoolConverter](/api/avalonia/controls/converters/enumtoboolconverter.md) - Converter to convert an enum value to bool by comparing to the given parameter. Both value and parameter must be of the same enum type.
* [IndentConverter](/api/avalonia/controls/converters/indentconverter.md) - Converts an integer indentation level to a [Avalonia.Thickness](xref:Avalonia.Thickness) value for use in hierarchical data displays.
* [MarginMultiplierConverter](/api/avalonia/controls/converters/marginmultiplierconverter.md)
* [MenuScrollingVisibilityConverter](/api/avalonia/controls/converters/menuscrollingvisibilityconverter.md)
* [PlatformKeyGestureConverter](/api/avalonia/controls/converters/platformkeygestureconverter.md) - Converts a [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture) to a string, formatting it according to the current platform's style guidelines.
* [StringFormatConverter](/api/avalonia/controls/converters/stringformatconverter.md) - Calls [string.Format(string,object\[\])](xref:System.String.Format%28System.String%2CSystem.Object%5B%5D%29) on the passed in values, where the first element in the list is the string, and everything after it is passed into the object array in order.
* [ToBrushConverter](/api/avalonia/controls/converters/tobrushconverter.md) - Converts the given value into an [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) when a conversion is possible.
* [ToColorConverter](/api/avalonia/controls/converters/tocolorconverter.md) - Converts the given value into a [Avalonia.Media.Color](xref:Avalonia.Media.Color) when a conversion is possible.
* [TreeViewItemIndentConverter](/api/avalonia/controls/converters/treeviewitemindentconverter.md)
