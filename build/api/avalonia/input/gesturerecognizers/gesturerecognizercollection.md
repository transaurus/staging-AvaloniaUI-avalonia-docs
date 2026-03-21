# GestureRecognizerCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.GestureRecognizers](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GestureRecognizerCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/GestureRecognizers/GestureRecognizerCollection.cs)

```csharp
public class GestureRecognizerCollection

```

Inheritance: object -> GestureRecognizerCollection

Implements: IEnumerable\<GestureRecognizer>, IReadOnlyCollection\<GestureRecognizer>, IEnumerable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [GestureRecognizerCollection](#uid-89645aed26) | No summary available. |

### GestureRecognizerCollection Constructor[​](#gesturerecognizercollection-constructor "Direct link to GestureRecognizerCollection Constructor")

```csharp
public GestureRecognizerCollection(Avalonia.Input.IInputElement inputElement)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`inputElement` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [Add](#uid-881ee11ac3)           | No summary available. |
| [GetEnumerator](#uid-d2ee52dc3b) | No summary available. |

### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(Avalonia.Input.GestureRecognizers.GestureRecognizer recognizer)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`recognizer` [Avalonia.Input.GestureRecognizers.GestureRecognizer](xref:Avalonia.Input.GestureRecognizers.GestureRecognizer)

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<Avalonia.Input.GestureRecognizers.GestureRecognizer> GetEnumerator()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerator<[Avalonia.Input.GestureRecognizers.GestureRecognizer](xref:Avalonia.Input.GestureRecognizers.GestureRecognizer)>

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Count](#uid-3ec591db9a) | No summary available. |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```
