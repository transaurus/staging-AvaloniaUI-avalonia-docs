# PooledInlineList\<T>.Enumerator\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PooledInlineList.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/PooledInlineList.cs)

```csharp
public struct PooledInlineList<T>.Enumerator<T>

```

Inheritance: ValueType -> PooledInlineList\<T>.Enumerator\<T>

Implements: IEnumerator<>, IEnumerator, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description           |
| ------------------------------------------------------ | --------------------- |
| [PooledInlineList\<T>.Enumerator\<T>](#uid-cba1e25d7f) | No summary available. |

### PooledInlineList\<T>.Enumerator\<T> Constructor[​](#pooledinlinelisttenumeratort-constructor "Direct link to PooledInlineList<T>.Enumerator<T> Constructor")

```csharp
public PooledInlineList<T>.Enumerator<T>(object item)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`item` object

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Dispose](#uid-248bb87a0d)  | No summary available. |
| [MoveNext](#uid-0033f8a19f) | No summary available. |
| [Reset](#uid-4cbe5aa4d7)    | No summary available. |

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
| [Current](#uid-89d113f453) | No summary available. |

### Current Property[​](#current-property "Direct link to Current Property")

```csharp
public T Current { get; set; }

```
