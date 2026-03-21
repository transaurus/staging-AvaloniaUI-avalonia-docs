# CompositionVisualCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source: [CompositionVisualCollection.generated.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/obj/GeneratedFiles/DevGenerators/Avalonia.SourceGenerator.CompositionGenerator.CompositionRoslynGenerator/CompositionVisualCollection.generated.cs), [VisualCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/VisualCollection.cs)

A collection of [CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) objects

```csharp
public class CompositionVisualCollection

```

Inheritance: object -> [CompositionObject](compositionobject) -> CompositionVisualCollection

Implements: IRegisterForSerialization\<CompositionVisual,ServerCompositionVisual>, ICollection\<CompositionVisual>, IEnumerable\<CompositionVisual>, IList\<CompositionVisual>, IEnumerable

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Add](#uid-5c0b47ff06)                                                                         | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Clear](#uid-1c4b30623b)                                                                       | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Contains](#uid-db14b76a1b)                                                                    | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [CopyTo](#uid-269a9a0a29)                                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [GetEnumerator](#uid-1d937de249)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [IndexOf](#uid-9a562a291b)                                                                     | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Insert](#uid-1855f6c3ac)                                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertAbove](#uid-f14c53ccce)                                                                 | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertAtBottom](#uid-e2a9f5209d)                                                              | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertAtTop](#uid-4cf433353e)                                                                 | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertBelow](#uid-541af38763)                                                                 | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Remove](#uid-31ef7bb445)                                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [RemoveAll](#uid-3136285f1d)                                                                   | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [RemoveAt](#uid-c74d8ceefe)                                                                    | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)  | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(Avalonia.Rendering.Composition.CompositionVisual item)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`item` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

### Clear Method[​](#clear-method "Direct link to Clear Method")

```csharp
public void Clear()

```

### Contains Method[​](#contains-method "Direct link to Contains Method")

```csharp
public bool Contains(Avalonia.Rendering.Composition.CompositionVisual item)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`item` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

#### Returns[​](#returns "Direct link to Returns")

bool

### CopyTo Method[​](#copyto-method "Direct link to CopyTo Method")

```csharp
public void CopyTo(Avalonia.Rendering.Composition.CompositionVisual[] array, int arrayIndex)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`array` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)\[]

`arrayIndex` int

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public Enumerator<Avalonia.Rendering.Composition.CompositionVisual> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

Enumerator<[Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)>

### IndexOf Method[​](#indexof-method "Direct link to IndexOf Method")

```csharp
public int IndexOf(Avalonia.Rendering.Composition.CompositionVisual item)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`item` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

#### Returns[​](#returns-2 "Direct link to Returns")

int

### Insert Method[​](#insert-method "Direct link to Insert Method")

```csharp
public void Insert(int index, Avalonia.Rendering.Composition.CompositionVisual item)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`index` int

`item` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

### InsertAbove Method[​](#insertabove-method "Direct link to InsertAbove Method")

```csharp
public void InsertAbove(Avalonia.Rendering.Composition.CompositionVisual newChild, Avalonia.Rendering.Composition.CompositionVisual sibling)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`newChild` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

`sibling` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

### InsertAtBottom Method[​](#insertatbottom-method "Direct link to InsertAtBottom Method")

```csharp
public void InsertAtBottom(Avalonia.Rendering.Composition.CompositionVisual newChild)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`newChild` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

### InsertAtTop Method[​](#insertattop-method "Direct link to InsertAtTop Method")

```csharp
public void InsertAtTop(Avalonia.Rendering.Composition.CompositionVisual newChild)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`newChild` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

### InsertBelow Method[​](#insertbelow-method "Direct link to InsertBelow Method")

```csharp
public void InsertBelow(Avalonia.Rendering.Composition.CompositionVisual newChild, Avalonia.Rendering.Composition.CompositionVisual sibling)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`newChild` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

`sibling` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

### Remove Method[​](#remove-method "Direct link to Remove Method")

```csharp
public bool Remove(Avalonia.Rendering.Composition.CompositionVisual item)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`item` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### RemoveAll Method[​](#removeall-method "Direct link to RemoveAll Method")

```csharp
public void RemoveAll()

```

### RemoveAt Method[​](#removeat-method "Direct link to RemoveAt Method")

```csharp
public void RemoveAt(int index)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`index` int

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                          | Description                                                                                                                                                  |
| --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Count](#uid-e6cfa780c2)                                                                      | No summary available.                                                                                                                                        |
| [IsReadOnly](#uid-7f72d63a2c)                                                                 | No summary available.                                                                                                                                        |
| [Item](#uid-af29b7394c)                                                                       | No summary available.                                                                                                                                        |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)         | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                      |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34) | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)         | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

```csharp
public bool IsReadOnly { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Rendering.Composition.CompositionVisual Item { get; set; }

```
