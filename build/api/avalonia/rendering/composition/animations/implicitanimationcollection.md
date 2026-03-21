# ImplicitAnimationCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Animations](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImplicitAnimationCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Animations/ImplicitAnimationCollection.cs)

A collection of animations triggered when a condition is met.

```csharp
public class ImplicitAnimationCollection

```

Inheritance: object -> [CompositionObject](../compositionobject) -> ImplicitAnimationCollection

Implements: ICollection\<KeyValuePair\<string,ICompositionAnimationBase>>, IDictionary\<string,ICompositionAnimationBase>, IEnumerable\<KeyValuePair\<string,ICompositionAnimationBase>>, IEnumerable

## Remarks[​](#remarks "Direct link to Remarks")

Implicit animations let you drive animations by specifying trigger conditions rather than requiring the manual definition of animation behavior. They help decouple animation start logic from core app logic. You define animations and the events that should trigger these animations. Currently the only available trigger is animated property change.

When expression is used in [ImplicitAnimationCollection](xref:Avalonia.Rendering.Composition.Animations.ImplicitAnimationCollection) a special keyword `this.FinalValue` will represent the final value of the animated property that was changed

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Add](#uid-bb73cb4873)                                                                         | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Clear](#uid-6c1e62ef81)                                                                       | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [ContainsKey](#uid-8c37a90a5a)                                                                 | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [GetEnumerator](#uid-fa934bfab0)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [GetView](#uid-90cbaafd17)                                                                     | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [HasKey](#uid-9ea1f1e80f)                                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Insert](#uid-e0d483e8e3)                                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Lookup](#uid-358bf51542)                                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Remove](#uid-3edc5a6caf)                                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetValue](#uid-361118d602)                                                                 | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)  | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(string key, Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` string

`value` [Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase](xref:Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase)

### Clear Method[​](#clear-method "Direct link to Clear Method")

```csharp
public void Clear()

```

### ContainsKey Method[​](#containskey-method "Direct link to ContainsKey Method")

```csharp
public bool ContainsKey(string key)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`key` string

#### Returns[​](#returns "Direct link to Returns")

bool

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<string,Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase>> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerator\<System.Collections.Generic.KeyValuePair\<string,[Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase](xref:Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase)>>

### GetView Method[​](#getview-method "Direct link to GetView Method")

```csharp
public System.Collections.Generic.IReadOnlyDictionary<string, Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase> GetView()

```

#### Returns[​](#returns-2 "Direct link to Returns")

System.Collections.Generic.IReadOnlyDictionary\<string, [Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase](xref:Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase)>

### HasKey Method[​](#haskey-method "Direct link to HasKey Method")

```csharp
public bool HasKey(string key)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`key` string

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### Insert Method[​](#insert-method "Direct link to Insert Method")

```csharp
public void Insert(string key, Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase animation)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`key` string

`animation` [Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase](xref:Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase)

### Lookup Method[​](#lookup-method "Direct link to Lookup Method")

```csharp
public Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase Lookup(string key)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`key` string

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase](xref:Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase)

### Remove Method[​](#remove-method "Direct link to Remove Method")

```csharp
public bool Remove(string key)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`key` string

#### Returns[​](#returns-5 "Direct link to Returns")

bool

### TryGetValue Method[​](#trygetvalue-method "Direct link to TryGetValue Method")

```csharp
public bool TryGetValue(string key, Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase& value)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`key` string

`value` [Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase](xref:Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase)&

#### Returns[​](#returns-6 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                          | Description                                                                                                                                                  |
| --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Count](#uid-972ab9b4c2)                                                                      | No summary available.                                                                                                                                        |
| [Item](#uid-c66ce36dae)                                                                       | No summary available.                                                                                                                                        |
| [Size](#uid-c606188463)                                                                       | No summary available.                                                                                                                                        |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)         | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                      |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34) | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)         | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase Item { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public uint Size { get; set; }

```
