# StyleInclude Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.Styling](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[StyleInclude.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/Styling/StyleInclude.cs)

Includes a style from a URL.

```csharp
public class StyleInclude

```

Inheritance: object -> StyleInclude

Implements: [IResourceNode](../../../controls/iresourcenode), [IResourceProvider](../../../controls/iresourceprovider), [IStyle](../../../styling/istyle)

## Remarks[​](#remarks "Direct link to Remarks")

If used from the XAML code, it is replaced with direct style reference. When used in runtime, this type might be unsafe with trimming and AOT.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description                                                                                                                          |
| --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [StyleInclude (2 overloads)](#uid-4f23892308) | Initializes a new instance of the [Avalonia.Markup.Xaml.Styling.StyleInclude](xref:Avalonia.Markup.Xaml.Styling.StyleInclude) class. |

### StyleInclude overloads[​](#styleinclude-overloads "Direct link to StyleInclude overloads")

#### StyleInclude Constructor[​](#styleinclude-constructor "Direct link to StyleInclude Constructor")

Initializes a new instance of the [Avalonia.Markup.Xaml.Styling.StyleInclude](xref:Avalonia.Markup.Xaml.Styling.StyleInclude) class.

```csharp
public StyleInclude(IServiceProvider serviceProvider)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`serviceProvider` IServiceProvider

The XAML service provider.

#### StyleInclude Constructor[​](#styleinclude-constructor-1 "Direct link to StyleInclude Constructor")

Initializes a new instance of the [Avalonia.Markup.Xaml.Styling.StyleInclude](xref:Avalonia.Markup.Xaml.Styling.StyleInclude) class.

```csharp
public StyleInclude(Uri baseUri)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`baseUri` Uri

The base URL for the XAML context.

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [TryGetResource](#uid-6de7dc2fa4) | No summary available. |

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                  |
| ------------------------- | ---------------------------- |
| [Loaded](#uid-e010bcddc0) | Gets the loaded style.       |
| [Owner](#uid-03417e3c73)  | No summary available.        |
| [Source](#uid-25d89c17ac) | Gets or sets the source URL. |

### Loaded Property[​](#loaded-property "Direct link to Loaded Property")

Gets the loaded style.

```csharp
public Avalonia.Styling.IStyle Loaded { get; set; }

```

### Owner Property[​](#owner-property "Direct link to Owner Property")

```csharp
public Avalonia.Controls.IResourceHost Owner { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets or sets the source URL.

```csharp
public Uri Source { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [OwnerChanged](#uid-3d4e5dd348) | No summary available. |

### OwnerChanged Event[​](#ownerchanged-event "Direct link to OwnerChanged Event")

```csharp
public event EventHandler OwnerChanged

```
