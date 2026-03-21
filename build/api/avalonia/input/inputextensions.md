# InputExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[InputExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/InputExtensions.cs)

Defines extensions for the [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement) interface.

```csharp
public class InputExtensions

```

Inheritance: object -> InputExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                                | Description                                                                                                                  |
| --------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [GetInputElementsAt (2 overloads)](#uid-65f6aa8f40) | Returns the active input elements at a point on an [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement).        |
| [InputHitTest (4 overloads)](#uid-f46f08bee9)       | Returns the topmost active input element at a point on an [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement). |

### GetInputElementsAt overloads[​](#getinputelementsat-overloads "Direct link to GetInputElementsAt overloads")

#### GetInputElementsAt Method[​](#getinputelementsat-method "Direct link to GetInputElementsAt Method")

Returns the active input elements at a point on an [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement).

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Input.IInputElement> GetInputElementsAt(Avalonia.Input.IInputElement element, Avalonia.Point p)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The element to test.

`p` [Avalonia.Point](xref:Avalonia.Point)

The point on `element`.

`enabledElementsOnly`

Whether to only return elements for which [Avalonia.Input.IInputElement.IsEffectivelyEnabled](xref:Avalonia.Input.IInputElement.IsEffectivelyEnabled) is true.

##### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)>

The active input elements found at the point, ordered topmost first.

#### GetInputElementsAt Method[​](#getinputelementsat-method-1 "Direct link to GetInputElementsAt Method")

Returns the active input elements at a point on an [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement).

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Input.IInputElement> GetInputElementsAt(Avalonia.Input.IInputElement element, Avalonia.Point p, bool enabledElementsOnly)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The element to test.

`p` [Avalonia.Point](xref:Avalonia.Point)

The point on `element`.

`enabledElementsOnly` bool

Whether to only return elements for which [Avalonia.Input.IInputElement.IsEffectivelyEnabled](xref:Avalonia.Input.IInputElement.IsEffectivelyEnabled) is true.

##### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)>

The active input elements found at the point, ordered topmost first.

### InputHitTest overloads[​](#inputhittest-overloads "Direct link to InputHitTest overloads")

#### InputHitTest Method[​](#inputhittest-method "Direct link to InputHitTest Method")

Returns the topmost active input element at a point on an [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement).

```csharp
public Avalonia.Input.IInputElement InputHitTest(Avalonia.Input.IInputElement element, Avalonia.Point p)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The element to test.

`p` [Avalonia.Point](xref:Avalonia.Point)

The point on `element`.

`enabledElementsOnly`

Whether to only return elements for which [Avalonia.Input.IInputElement.IsEffectivelyEnabled](xref:Avalonia.Input.IInputElement.IsEffectivelyEnabled) is true.

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The topmost [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement) at the specified position.

#### InputHitTest Method[​](#inputhittest-method-1 "Direct link to InputHitTest Method")

Returns the topmost active input element at a point on an [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement).

```csharp
public Avalonia.Input.IInputElement InputHitTest(Avalonia.Input.IInputElement element, Avalonia.Point p, bool enabledElementsOnly)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The element to test.

`p` [Avalonia.Point](xref:Avalonia.Point)

The point on `element`.

`enabledElementsOnly` bool

Whether to only return elements for which [Avalonia.Input.IInputElement.IsEffectivelyEnabled](xref:Avalonia.Input.IInputElement.IsEffectivelyEnabled) is true.

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The topmost [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement) at the specified position.

#### InputHitTest Method[​](#inputhittest-method-2 "Direct link to InputHitTest Method")

```csharp
public Avalonia.Input.IInputElement InputHitTest(Avalonia.Input.IInputElement element, Avalonia.Point p, Func<Avalonia.Visual, bool> filter)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

`p` [Avalonia.Point](xref:Avalonia.Point)

`filter` Func<[Avalonia.Visual](xref:Avalonia.Visual), bool>

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

#### InputHitTest Method[​](#inputhittest-method-3 "Direct link to InputHitTest Method")

```csharp
public Avalonia.Input.IInputElement InputHitTest(Avalonia.Input.IInputElement element, Avalonia.Point p, Func<Avalonia.Visual, bool> filter, bool enabledElementsOnly)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

`p` [Avalonia.Point](xref:Avalonia.Point)

`filter` Func<[Avalonia.Visual](xref:Avalonia.Visual), bool>

`enabledElementsOnly` bool

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)
