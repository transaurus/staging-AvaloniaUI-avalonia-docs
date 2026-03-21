# IThemeVariantProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Resource provider with theme variant awareness. Can be used with [Avalonia.Controls.IResourceDictionary.ThemeDictionaries](xref:Avalonia.Controls.IResourceDictionary.ThemeDictionaries).

```csharp
public interface IThemeVariantProvider

```

Implements: [IResourceNode](iresourcenode), [IResourceProvider](iresourceprovider)

## Remarks[​](#remarks "Direct link to Remarks")

This is a helper interface for the XAML compiler to make Key property accessibly by the markup extensions. Which means, it can only be used with ResourceDictionaries and markup extensions in the XAML code.

## Properties[​](#properties "Direct link to Properties")

| Name                   | Description                       |
| ---------------------- | --------------------------------- |
| [Key](#uid-b4dd6cccaf) | Key property set by the compiler. |

### Key Property[​](#key-property "Direct link to Key Property")

Key property set by the compiler.

```csharp
public Avalonia.Styling.ThemeVariant Key { get; set; }

```
