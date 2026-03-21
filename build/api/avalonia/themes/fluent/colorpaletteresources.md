# ColorPaletteResources Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Themes.Fluent](./)

Assembly:`Avalonia.Themes.Fluent`

Package:`Avalonia.Themes.Fluent`

Source: [ColorPaletteResources.Properties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Themes.Fluent/ColorPaletteResources.Properties.cs), [ColorPaletteResources.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Themes.Fluent/ColorPaletteResources.cs)

Represents a specialized resource dictionary that contains color resources used by [FluentTheme](xref:Avalonia.Themes.Fluent.FluentTheme) elements.

```csharp
public class ColorPaletteResources

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> [ResourceProvider](../../controls/resourceprovider) -> ColorPaletteResources

## Remarks[​](#remarks "Direct link to Remarks")

This class can only be used in [Avalonia.Themes.Fluent.FluentTheme.Palettes](xref:Avalonia.Themes.Fluent.FluentTheme.Palettes).

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [ColorPaletteResources](#uid-9f1e1ba36a) | No summary available. |

### ColorPaletteResources Constructor[​](#colorpaletteresources-constructor "Direct link to ColorPaletteResources Constructor")

```csharp
public ColorPaletteResources()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TryGetResource](#uid-07cd024267)                                               | No summary available.                                                                                                                                                                                    |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                               | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Accent](#uid-399b1b1b05)                                          | Gets or sets the Accent color value.                                                                                                                                                                                                              |
| [AltHigh](#uid-f0fb8d011c)                                         | Gets or sets the AltHigh color value.                                                                                                                                                                                                             |
| [AltLow](#uid-79eea7c397)                                          | Gets or sets the AltLow color value.                                                                                                                                                                                                              |
| [AltMedium](#uid-73f214c40d)                                       | Gets or sets the AltMedium color value.                                                                                                                                                                                                           |
| [AltMediumHigh](#uid-57d75af614)                                   | Gets or sets the AltMediumHigh color value.                                                                                                                                                                                                       |
| [AltMediumLow](#uid-a2e852b954)                                    | Gets or sets the AltMediumLow color value.                                                                                                                                                                                                        |
| [BaseHigh](#uid-e9d09eed77)                                        | Gets or sets the BaseHigh color value.                                                                                                                                                                                                            |
| [BaseLow](#uid-30bd0409df)                                         | Gets or sets the BaseLow color value.                                                                                                                                                                                                             |
| [BaseMedium](#uid-3f93f71a20)                                      | Gets or sets the BaseMedium color value.                                                                                                                                                                                                          |
| [BaseMediumHigh](#uid-14dce268bf)                                  | Gets or sets the BaseMediumHigh color value.                                                                                                                                                                                                      |
| [BaseMediumLow](#uid-70fac4e34d)                                   | Gets or sets the BaseMediumLow color value.                                                                                                                                                                                                       |
| [ChromeAltLow](#uid-a09f0ef310)                                    | Gets or sets the ChromeAltLow color value.                                                                                                                                                                                                        |
| [ChromeBlackHigh](#uid-877c7e5ef8)                                 | Gets or sets the ChromeBlackHigh color value.                                                                                                                                                                                                     |
| [ChromeBlackLow](#uid-1f15d8e6f8)                                  | Gets or sets the ChromeBlackLow color value.                                                                                                                                                                                                      |
| [ChromeBlackMedium](#uid-81412ad7af)                               | Gets or sets the ChromeBlackMedium color value.                                                                                                                                                                                                   |
| [ChromeBlackMediumLow](#uid-28c3f485d3)                            | Gets or sets the ChromeBlackMediumLow color value.                                                                                                                                                                                                |
| [ChromeDisabledHigh](#uid-e39e025ed4)                              | Gets or sets the ChromeDisabledHigh color value.                                                                                                                                                                                                  |
| [ChromeDisabledLow](#uid-043e84b97f)                               | Gets or sets the ChromeDisabledLow color value.                                                                                                                                                                                                   |
| [ChromeGray](#uid-bef3b5479d)                                      | Gets or sets the ChromeGray color value.                                                                                                                                                                                                          |
| [ChromeHigh](#uid-07b6353354)                                      | Gets or sets the ChromeHigh color value.                                                                                                                                                                                                          |
| [ChromeLow](#uid-791db2eb93)                                       | Gets or sets the ChromeLow color value.                                                                                                                                                                                                           |
| [ChromeMedium](#uid-9387d0ee94)                                    | Gets or sets the ChromeMedium color value.                                                                                                                                                                                                        |
| [ChromeMediumLow](#uid-e6f26bff59)                                 | Gets or sets the ChromeMediumLow color value.                                                                                                                                                                                                     |
| [ChromeWhite](#uid-de89080ee4)                                     | Gets or sets the ChromeWhite color value.                                                                                                                                                                                                         |
| [ErrorText](#uid-92f69a8d06)                                       | Gets or sets the ErrorText color value.                                                                                                                                                                                                           |
| [HasResources](#uid-f6f125614a)                                    | No summary available.                                                                                                                                                                                                                             |
| [ListLow](#uid-d4fef3c057)                                         | Gets or sets the ListLow color value.                                                                                                                                                                                                             |
| [ListMedium](#uid-0ecff04009)                                      | Gets or sets the ListMedium color value.                                                                                                                                                                                                          |
| [RegionColor](#uid-963bf36500)                                     | Gets or sets the RegionColor color value.                                                                                                                                                                                                         |
| [Owner](/api/avalonia/controls/resourceprovider.md#uid-ce90abd25b) | Gets the owner of the resource provider. Inherited from [ResourceProvider](/api/avalonia/controls/resourceprovider.md).                                                                                                                           |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)       | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)             | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Accent Property[​](#accent-property "Direct link to Accent Property")

Gets or sets the Accent color value.

```csharp
public Avalonia.Media.Color Accent { get; set; }

```

### AltHigh Property[​](#althigh-property "Direct link to AltHigh Property")

Gets or sets the AltHigh color value.

```csharp
public Avalonia.Media.Color AltHigh { get; set; }

```

### AltLow Property[​](#altlow-property "Direct link to AltLow Property")

Gets or sets the AltLow color value.

```csharp
public Avalonia.Media.Color AltLow { get; set; }

```

### AltMedium Property[​](#altmedium-property "Direct link to AltMedium Property")

Gets or sets the AltMedium color value.

```csharp
public Avalonia.Media.Color AltMedium { get; set; }

```

### AltMediumHigh Property[​](#altmediumhigh-property "Direct link to AltMediumHigh Property")

Gets or sets the AltMediumHigh color value.

```csharp
public Avalonia.Media.Color AltMediumHigh { get; set; }

```

### AltMediumLow Property[​](#altmediumlow-property "Direct link to AltMediumLow Property")

Gets or sets the AltMediumLow color value.

```csharp
public Avalonia.Media.Color AltMediumLow { get; set; }

```

### BaseHigh Property[​](#basehigh-property "Direct link to BaseHigh Property")

Gets or sets the BaseHigh color value.

```csharp
public Avalonia.Media.Color BaseHigh { get; set; }

```

### BaseLow Property[​](#baselow-property "Direct link to BaseLow Property")

Gets or sets the BaseLow color value.

```csharp
public Avalonia.Media.Color BaseLow { get; set; }

```

### BaseMedium Property[​](#basemedium-property "Direct link to BaseMedium Property")

Gets or sets the BaseMedium color value.

```csharp
public Avalonia.Media.Color BaseMedium { get; set; }

```

### BaseMediumHigh Property[​](#basemediumhigh-property "Direct link to BaseMediumHigh Property")

Gets or sets the BaseMediumHigh color value.

```csharp
public Avalonia.Media.Color BaseMediumHigh { get; set; }

```

### BaseMediumLow Property[​](#basemediumlow-property "Direct link to BaseMediumLow Property")

Gets or sets the BaseMediumLow color value.

```csharp
public Avalonia.Media.Color BaseMediumLow { get; set; }

```

### ChromeAltLow Property[​](#chromealtlow-property "Direct link to ChromeAltLow Property")

Gets or sets the ChromeAltLow color value.

```csharp
public Avalonia.Media.Color ChromeAltLow { get; set; }

```

### ChromeBlackHigh Property[​](#chromeblackhigh-property "Direct link to ChromeBlackHigh Property")

Gets or sets the ChromeBlackHigh color value.

```csharp
public Avalonia.Media.Color ChromeBlackHigh { get; set; }

```

### ChromeBlackLow Property[​](#chromeblacklow-property "Direct link to ChromeBlackLow Property")

Gets or sets the ChromeBlackLow color value.

```csharp
public Avalonia.Media.Color ChromeBlackLow { get; set; }

```

### ChromeBlackMedium Property[​](#chromeblackmedium-property "Direct link to ChromeBlackMedium Property")

Gets or sets the ChromeBlackMedium color value.

```csharp
public Avalonia.Media.Color ChromeBlackMedium { get; set; }

```

### ChromeBlackMediumLow Property[​](#chromeblackmediumlow-property "Direct link to ChromeBlackMediumLow Property")

Gets or sets the ChromeBlackMediumLow color value.

```csharp
public Avalonia.Media.Color ChromeBlackMediumLow { get; set; }

```

### ChromeDisabledHigh Property[​](#chromedisabledhigh-property "Direct link to ChromeDisabledHigh Property")

Gets or sets the ChromeDisabledHigh color value.

```csharp
public Avalonia.Media.Color ChromeDisabledHigh { get; set; }

```

### ChromeDisabledLow Property[​](#chromedisabledlow-property "Direct link to ChromeDisabledLow Property")

Gets or sets the ChromeDisabledLow color value.

```csharp
public Avalonia.Media.Color ChromeDisabledLow { get; set; }

```

### ChromeGray Property[​](#chromegray-property "Direct link to ChromeGray Property")

Gets or sets the ChromeGray color value.

```csharp
public Avalonia.Media.Color ChromeGray { get; set; }

```

### ChromeHigh Property[​](#chromehigh-property "Direct link to ChromeHigh Property")

Gets or sets the ChromeHigh color value.

```csharp
public Avalonia.Media.Color ChromeHigh { get; set; }

```

### ChromeLow Property[​](#chromelow-property "Direct link to ChromeLow Property")

Gets or sets the ChromeLow color value.

```csharp
public Avalonia.Media.Color ChromeLow { get; set; }

```

### ChromeMedium Property[​](#chromemedium-property "Direct link to ChromeMedium Property")

Gets or sets the ChromeMedium color value.

```csharp
public Avalonia.Media.Color ChromeMedium { get; set; }

```

### ChromeMediumLow Property[​](#chromemediumlow-property "Direct link to ChromeMediumLow Property")

Gets or sets the ChromeMediumLow color value.

```csharp
public Avalonia.Media.Color ChromeMediumLow { get; set; }

```

### ChromeWhite Property[​](#chromewhite-property "Direct link to ChromeWhite Property")

Gets or sets the ChromeWhite color value.

```csharp
public Avalonia.Media.Color ChromeWhite { get; set; }

```

### ErrorText Property[​](#errortext-property "Direct link to ErrorText Property")

Gets or sets the ErrorText color value.

```csharp
public Avalonia.Media.Color ErrorText { get; set; }

```

### HasResources Property[​](#hasresources-property "Direct link to HasResources Property")

```csharp
public bool HasResources { get; set; }

```

### ListLow Property[​](#listlow-property "Direct link to ListLow Property")

Gets or sets the ListLow color value.

```csharp
public Avalonia.Media.Color ListLow { get; set; }

```

### ListMedium Property[​](#listmedium-property "Direct link to ListMedium Property")

Gets or sets the ListMedium color value.

```csharp
public Avalonia.Media.Color ListMedium { get; set; }

```

### RegionColor Property[​](#regioncolor-property "Direct link to RegionColor Property")

Gets or sets the RegionColor color value.

```csharp
public Avalonia.Media.Color RegionColor { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [AccentProperty](#uid-9e20cad0eb) | No summary available. |

### AccentProperty Field[​](#accentproperty-field "Direct link to AccentProperty Field")

```csharp
public Avalonia.DirectProperty<Avalonia.Themes.Fluent.ColorPaletteResources, Avalonia.Media.Color> AccentProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                      | Description                                                                                                                                                                                                                  |
| ------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerChanged](/api/avalonia/controls/resourceprovider.md#uid-efe79b23bb) | Raised when the [Avalonia.Controls.IResourceProvider.Owner](xref:Avalonia.Controls.IResourceProvider.Owner) of the resource provider changes. Inherited from [ResourceProvider](/api/avalonia/controls/resourceprovider.md). |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)         | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
