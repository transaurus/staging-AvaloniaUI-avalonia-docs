# AvaloniaList\<T>.Enumerator\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaList.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Collections/AvaloniaList.cs)

Enumerates the elements of a [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601).

```csharp
public struct AvaloniaList<T>.Enumerator<T>

```

Inheritance: ValueType -> AvaloniaList\<T>.Enumerator\<T>

Implements: IEnumerator<>, IEnumerator, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [AvaloniaList\<T>.Enumerator\<T>](#uid-d1c7b61de8) | No summary available. |

### AvaloniaList\<T>.Enumerator\<T> Constructor[​](#avalonialisttenumeratort-constructor "Direct link to AvaloniaList<T>.Enumerator<T> Constructor")

```csharp
public AvaloniaList<T>.Enumerator<T>(System.Collections.Generic.List<T> inner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`inner` System.Collections.Generic.List\<T>

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Dispose](#uid-e684bf85fb)  | No summary available. |
| [MoveNext](#uid-b2a57da641) | No summary available. |

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

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Current](#uid-03340516af) | No summary available. |

### Current Property[​](#current-property "Direct link to Current Property")

```csharp
public T Current { get; set; }

```
