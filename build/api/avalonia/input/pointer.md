# Pointer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Pointer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/Pointer.cs)

```csharp
public class Pointer

```

Inheritance: object -> Pointer

Implements: [IPointer](ipointer), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Pointer](#uid-8d282058e1) | No summary available. |

### Pointer Constructor[​](#pointer-constructor "Direct link to Pointer Constructor")

```csharp
public Pointer(int id, Avalonia.Input.PointerType type, bool isPrimary)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`id` int

`type` [Avalonia.Input.PointerType](xref:Avalonia.Input.PointerType)

`isPrimary` bool

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [Capture](#uid-cb7a8b5311)       | No summary available. |
| [Dispose](#uid-4676b4eba1)       | No summary available. |
| [GetNextFreeId](#uid-fcadf21fee) | No summary available. |

### Capture Method[​](#capture-method "Direct link to Capture Method")

```csharp
public void Capture(Avalonia.Input.IInputElement control)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### GetNextFreeId Method[​](#getnextfreeid-method "Direct link to GetNextFreeId Method")

```csharp
public int GetNextFreeId()

```

#### Returns[​](#returns "Direct link to Returns")

int

## Properties[​](#properties "Direct link to Properties")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [Captured](#uid-56c1e27b69)                    | No summary available. |
| [Id](#uid-567554185b)                          | No summary available. |
| [IsGestureRecognitionSkipped](#uid-6e17180a3e) | No summary available. |
| [IsPrimary](#uid-8be945e2c5)                   | No summary available. |
| [Type](#uid-f6f5d8ca1e)                        | No summary available. |

### Captured Property[​](#captured-property "Direct link to Captured Property")

```csharp
public Avalonia.Input.IInputElement Captured { get; set; }

```

### Id Property[​](#id-property "Direct link to Id Property")

```csharp
public int Id { get; set; }

```

### IsGestureRecognitionSkipped Property[​](#isgesturerecognitionskipped-property "Direct link to IsGestureRecognitionSkipped Property")

```csharp
public bool IsGestureRecognitionSkipped { get; set; }

```

### IsPrimary Property[​](#isprimary-property "Direct link to IsPrimary Property")

```csharp
public bool IsPrimary { get; set; }

```

### Type Property[​](#type-property "Direct link to Type Property")

```csharp
public Avalonia.Input.PointerType Type { get; set; }

```
