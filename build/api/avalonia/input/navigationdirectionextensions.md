# NavigationDirectionExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[NavigationDirection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/NavigationDirection.cs)

```csharp
public class NavigationDirectionExtensions

```

Inheritance: object -> NavigationDirectionExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description                                                                                                                       |
| ---------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| [IsDirectional](#uid-22ce294619)         | Checks whether a [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection) represents a directional movement. |
| [IsTab](#uid-e9175748a9)                 | Checks whether a [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection) represents a tab movement.         |
| [ToNavigationDirection](#uid-f23d6716dc) | Converts a keypress into a [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection).                         |

### IsDirectional Method[​](#isdirectional-method "Direct link to IsDirectional Method")

Checks whether a [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection) represents a directional movement.

```csharp
public bool IsDirectional(Avalonia.Input.NavigationDirection direction)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`direction` [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection)

The direction.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the direction represents a directional movement (any value except [Avalonia.Input.NavigationDirection.Next](xref:Avalonia.Input.NavigationDirection.Next) and [Avalonia.Input.NavigationDirection.Previous](xref:Avalonia.Input.NavigationDirection.Previous)); otherwise false.

### IsTab Method[​](#istab-method "Direct link to IsTab Method")

Checks whether a [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection) represents a tab movement.

```csharp
public bool IsTab(Avalonia.Input.NavigationDirection direction)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`direction` [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection)

The direction.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the direction represents a tab movement ([Avalonia.Input.NavigationDirection.Next](xref:Avalonia.Input.NavigationDirection.Next) or [Avalonia.Input.NavigationDirection.Previous](xref:Avalonia.Input.NavigationDirection.Previous)); otherwise false.

### ToNavigationDirection Method[​](#tonavigationdirection-method "Direct link to ToNavigationDirection Method")

Converts a keypress into a [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection).

```csharp
public Nullable<Avalonia.Input.NavigationDirection> ToNavigationDirection(Avalonia.Input.Key key, Avalonia.Input.KeyModifiers modifiers)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`key` [Avalonia.Input.Key](xref:Avalonia.Input.Key)

The key.

`modifiers` [Avalonia.Input.KeyModifiers](xref:Avalonia.Input.KeyModifiers)

The keyboard modifiers.

#### Returns[​](#returns-2 "Direct link to Returns")

Nullable<[Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection)>

A [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection) if the keypress represents a navigation keypress.
