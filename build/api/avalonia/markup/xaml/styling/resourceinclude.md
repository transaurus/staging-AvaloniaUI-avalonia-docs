# ResourceInclude Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.Styling](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[ResourceInclude.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/Styling/ResourceInclude.cs)

Loads a resource dictionary from a specified URL.

```csharp
public class ResourceInclude

```

Inheritance: object -> ResourceInclude

Derived types:[MergeResourceInclude](mergeresourceinclude)

Implements: [IResourceNode](../../../controls/iresourcenode), [IResourceProvider](../../../controls/iresourceprovider), [IThemeVariantProvider](../../../controls/ithemevariantprovider)

## Remarks[​](#remarks "Direct link to Remarks")

If used from the XAML code, it is replaced with direct resource dictionary reference. When used in runtime, this type might be unsafe with trimming and AOT.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                                                |
| ------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| [ResourceInclude (2 overloads)](#uid-417f6b06cc) | Initializes a new instance of the [Avalonia.Markup.Xaml.Styling.ResourceInclude](xref:Avalonia.Markup.Xaml.Styling.ResourceInclude) class. |

### ResourceInclude overloads[​](#resourceinclude-overloads "Direct link to ResourceInclude overloads")

#### ResourceInclude Constructor[​](#resourceinclude-constructor "Direct link to ResourceInclude Constructor")

Initializes a new instance of the [Avalonia.Markup.Xaml.Styling.ResourceInclude](xref:Avalonia.Markup.Xaml.Styling.ResourceInclude) class.

```csharp
public ResourceInclude(IServiceProvider serviceProvider)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`serviceProvider` IServiceProvider

The XAML service provider.

#### ResourceInclude Constructor[​](#resourceinclude-constructor-1 "Direct link to ResourceInclude Constructor")

Initializes a new instance of the [Avalonia.Markup.Xaml.Styling.ResourceInclude](xref:Avalonia.Markup.Xaml.Styling.ResourceInclude) class.

```csharp
public ResourceInclude(Uri baseUri)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`baseUri` Uri

The base URL for the XAML context.

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [TryGetResource](#uid-f4b44da17a) | No summary available. |

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

| Name                      | Description                          |
| ------------------------- | ------------------------------------ |
| [Loaded](#uid-71a0e79d4a) | Gets the loaded resource dictionary. |
| [Owner](#uid-b55252134b)  | No summary available.                |
| [Source](#uid-a4fa9114c1) | Gets or sets the source URL.         |

### Loaded Property[​](#loaded-property "Direct link to Loaded Property")

Gets the loaded resource dictionary.

```csharp
public Avalonia.Controls.IResourceDictionary Loaded { get; set; }

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
| [OwnerChanged](#uid-61ff0cac80) | No summary available. |

### OwnerChanged Event[​](#ownerchanged-event "Direct link to OwnerChanged Event")

```csharp
public event EventHandler OwnerChanged

```
