# IStyleHost Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines an element that has a [Avalonia.Styling.IStyleHost.Styles](xref:Avalonia.Styling.IStyleHost.Styles) collection.

```csharp
public interface IStyleHost

```

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [StylesAdded](#uid-d78dbc039e)   | No summary available. |
| [StylesRemoved](#uid-72592bfd0c) | No summary available. |

### StylesAdded Method[​](#stylesadded-method "Direct link to StylesAdded Method")

```csharp
public void StylesAdded(System.Collections.Generic.IReadOnlyList<Avalonia.Styling.IStyle> styles)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`styles` System.Collections.Generic.IReadOnlyList<[Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)>

### StylesRemoved Method[​](#stylesremoved-method "Direct link to StylesRemoved Method")

```csharp
public void StylesRemoved(System.Collections.Generic.IReadOnlyList<Avalonia.Styling.IStyle> styles)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`styles` System.Collections.Generic.IReadOnlyList<[Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)>

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                                                                   |
| -------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| [IsStylesInitialized](#uid-8b5ef026f8) | Gets a value indicating whether [Avalonia.Styling.IStyleHost.Styles](xref:Avalonia.Styling.IStyleHost.Styles) is initialized. |
| [Styles](#uid-348b6c38df)              | Gets the styles for the element.                                                                                              |
| [StylingParent](#uid-aafc027218)       | Gets the parent style host element.                                                                                           |

### IsStylesInitialized Property[​](#isstylesinitialized-property "Direct link to IsStylesInitialized Property")

Gets a value indicating whether [Avalonia.Styling.IStyleHost.Styles](xref:Avalonia.Styling.IStyleHost.Styles) is initialized.

```csharp
public bool IsStylesInitialized { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Styling.IStyleHost.Styles](xref:Avalonia.Styling.IStyleHost.Styles) property may be lazily initialized, if so this property indicates whether it has been initialized.

### Styles Property[​](#styles-property "Direct link to Styles Property")

Gets the styles for the element.

```csharp
public Avalonia.Styling.Styles Styles { get; set; }

```

### StylingParent Property[​](#stylingparent-property "Direct link to StylingParent Property")

Gets the parent style host element.

```csharp
public Avalonia.Styling.IStyleHost StylingParent { get; set; }

```
