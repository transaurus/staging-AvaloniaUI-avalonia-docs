# AvaloniaDictionaryExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaDictionaryExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Collections/AvaloniaDictionaryExtensions.cs)

Defines extension methods for working with [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601)s.

```csharp
public class AvaloniaDictionaryExtensions

```

Inheritance: object -> AvaloniaDictionaryExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [ForEachItem](#uid-7762bf5150) | No summary available. |

### ForEachItem Method[​](#foreachitem-method "Direct link to ForEachItem Method")

```csharp
public IDisposable ForEachItem<TKey, TValue>(Avalonia.Collections.IAvaloniaReadOnlyDictionary<TKey,TValue><TKey, TValue> collection, Action<TKey, TValue> added, Action<TKey, TValue> removed, Action reset, bool weakSubscription)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`collection` Avalonia.Collections.IAvaloniaReadOnlyDictionary\<TKey,TValue>\<TKey, TValue>

`added` Action\<TKey, TValue>

`removed` Action\<TKey, TValue>

`reset` Action

`weakSubscription` bool

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TKey`

`TValue`

#### Returns[​](#returns "Direct link to Returns")

IDisposable
