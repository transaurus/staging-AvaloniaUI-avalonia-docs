# IResourceDictionary Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

An indexed dictionary of resources.

```csharp
public interface IResourceDictionary

```

Implements: [IResourceNode](iresourcenode), [IResourceProvider](iresourceprovider), ICollection\<KeyValuePair\<object,object>>, IDictionary\<object,object>, IEnumerable\<KeyValuePair\<object,object>>, IEnumerable

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                            |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| [MergedDictionaries](#uid-c93dfb2260) | Gets a collection of child resource dictionaries.                                                                      |
| [ThemeDictionaries](#uid-1861259eac)  | Gets a collection of merged resource dictionaries that are specifically keyed and composed to address theme scenarios. |

### MergedDictionaries Property[​](#mergeddictionaries-property "Direct link to MergedDictionaries Property")

Gets a collection of child resource dictionaries.

```csharp
public System.Collections.Generic.IList<Avalonia.Controls.IResourceProvider> MergedDictionaries { get; set; }

```

### ThemeDictionaries Property[​](#themedictionaries-property "Direct link to ThemeDictionaries Property")

Gets a collection of merged resource dictionaries that are specifically keyed and composed to address theme scenarios.

```csharp
public System.Collections.Generic.IDictionary<Avalonia.Styling.ThemeVariant, Avalonia.Controls.IThemeVariantProvider> ThemeDictionaries { get; set; }

```
