# ImmutableReadOnlyListStructEnumerator\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableReadOnlyListStructEnumerator.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/ImmutableReadOnlyListStructEnumerator.cs)

```csharp
public struct ImmutableReadOnlyListStructEnumerator<T>

```

Inheritance: ValueType -> ImmutableReadOnlyListStructEnumerator\<T>

Implements: IEnumerator<>, IEnumerator, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                         | Description           |
| ------------------------------------------------------------ | --------------------- |
| [ImmutableReadOnlyListStructEnumerator\<T>](#uid-6bce2c7bed) | No summary available. |

### ImmutableReadOnlyListStructEnumerator\<T> Constructor[​](#immutablereadonlyliststructenumeratort-constructor "Direct link to ImmutableReadOnlyListStructEnumerator<T> Constructor")

```csharp
public ImmutableReadOnlyListStructEnumerator<T>(System.Collections.Generic.IReadOnlyList<T> readOnlyList)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`readOnlyList` System.Collections.Generic.IReadOnlyList\<T>

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Dispose](#uid-0e26208324)  | No summary available. |
| [MoveNext](#uid-8fece4cc3c) | No summary available. |
| [Reset](#uid-f1c7ff5fe3)    | No summary available. |

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
| [Current](#uid-4522c409ae) | No summary available. |

### Current Property[​](#current-property "Direct link to Current Property")

```csharp
public T Current { get; set; }

```
