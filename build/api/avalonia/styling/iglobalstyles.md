# IGlobalStyles Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines the style host that provides styles global to the application.

```csharp
public interface IGlobalStyles

```

Implements:[IStyleHost](istylehost)

## Events[​](#events "Direct link to Events")

| Name                                   | Description                                                                                                                |
| -------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [GlobalStylesAdded](#uid-8ccccfa61c)   | Raised when styles are added to [Avalonia.Styling.Styles](xref:Avalonia.Styling.Styles) or a nested styles collection.     |
| [GlobalStylesRemoved](#uid-c1382acfd7) | Raised when styles are removed from [Avalonia.Styling.Styles](xref:Avalonia.Styling.Styles) or a nested styles collection. |

### GlobalStylesAdded Event[​](#globalstylesadded-event "Direct link to GlobalStylesAdded Event")

Raised when styles are added to [Avalonia.Styling.Styles](xref:Avalonia.Styling.Styles) or a nested styles collection.

```csharp
public event Action<System.Collections.Generic.IReadOnlyList<Avalonia.Styling.IStyle>> GlobalStylesAdded

```

### GlobalStylesRemoved Event[​](#globalstylesremoved-event "Direct link to GlobalStylesRemoved Event")

Raised when styles are removed from [Avalonia.Styling.Styles](xref:Avalonia.Styling.Styles) or a nested styles collection.

```csharp
public event Action<System.Collections.Generic.IReadOnlyList<Avalonia.Styling.IStyle>> GlobalStylesRemoved

```
