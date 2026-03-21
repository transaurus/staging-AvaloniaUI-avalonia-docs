# InlineDictionary\<TKey, TValue>.Enumerator\<TKey, TValue> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SmallDictionary.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/SmallDictionary.cs)

```csharp
public struct InlineDictionary<TKey, TValue>.Enumerator<TKey, TValue>

```

Inheritance: ValueType -> InlineDictionary\<TKey, TValue>.Enumerator\<TKey, TValue>

Implements: IEnumerator\<KeyValuePair<,\<T>>>, IEnumerator, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                         | Description           |
| ---------------------------------------------------------------------------- | --------------------- |
| [InlineDictionary\<TKey, TValue>.Enumerator\<TKey, TValue>](#uid-bcf47abbf7) | No summary available. |

### InlineDictionary\<TKey, TValue>.Enumerator\<TKey, TValue> Constructor[​](#inlinedictionarytkey-tvalueenumeratortkey-tvalue-constructor "Direct link to InlineDictionary<TKey, TValue>.Enumerator<TKey, TValue> Constructor")

```csharp
public InlineDictionary<TKey, TValue>.Enumerator<TKey, TValue>(Avalonia.Utilities.InlineDictionary<TKey,TValue><TKey, TValue> parent)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`parent` Avalonia.Utilities.InlineDictionary\<TKey,TValue>\<TKey, TValue>

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Dispose](#uid-b007189977)  | No summary available. |
| [MoveNext](#uid-83f0d4c7ff) | No summary available. |
| [Reset](#uid-bcf8a57a96)    | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### MoveNext Method[​](#movenext-method "Direct link to MoveNext Method")

```csharp
public bool MoveNext()

```

#### Returns[​](#returns "Direct link to Returns")

bool

### Reset Method[​](#reset-method "Direct link to Reset Method")

```csharp
public void Reset()

```

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Current](#uid-fe1dcbb153) | No summary available. |

### Current Property[​](#current-property "Direct link to Current Property")

```csharp
public System.Collections.Generic.KeyValuePair<TKey, TValue> Current { get; set; }

```
