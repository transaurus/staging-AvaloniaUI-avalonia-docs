# ScopedResource\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[IScopedResource.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/IScopedResource.cs)

```csharp
public class ScopedResource<T>

```

Inheritance: object -> ScopedResource\<T>

Implements: IScopedResource<>, IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Create](#uid-24e74643e5)  | No summary available. |
| [Dispose](#uid-b3f335283e) | No summary available. |

### Create Method[​](#create-method "Direct link to Create Method")

```csharp
public Avalonia.Platform.IScopedResource<T><T> Create(T value, Action dispose)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` T

`dispose` Action

#### Returns[​](#returns "Direct link to Returns")

Avalonia.Platform.IScopedResource\<T>\<T>

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Value](#uid-7cfff6863a) | No summary available. |

### Value Property[​](#value-property "Direct link to Value Property")

```csharp
public T Value { get; set; }

```
