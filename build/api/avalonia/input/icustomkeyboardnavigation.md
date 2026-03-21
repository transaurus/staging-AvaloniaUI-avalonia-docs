# ICustomKeyboardNavigation Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Designates a control as handling its own keyboard navigation.

```csharp
public interface ICustomKeyboardNavigation

```

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description                                                  |
| -------------------------- | ------------------------------------------------------------ |
| [GetNext](#uid-34d7860505) | Gets the next element in the specified navigation direction. |

### GetNext Method[​](#getnext-method "Direct link to GetNext Method")

Gets the next element in the specified navigation direction.

```csharp
public ValueTuple<bool, Avalonia.Input.IInputElement> GetNext(Avalonia.Input.IInputElement element, Avalonia.Input.NavigationDirection direction)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The element being navigated from.

`direction` [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection)

The navigation direction.

#### Returns[​](#returns "Direct link to Returns")

ValueTuple\<bool, [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)>

A tuple consisting of:

* A boolean indicating whether the request was handled. If false is returned then custom navigation will be ignored and default navigation will take place.
* If handled is true: the next element in the navigation direction, or null if default navigation should continue outside the element.
