# INativeControlHostControlTopLevelAttachment Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public interface INativeControlHostControlTopLevelAttachment

```

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [HideWithSize](#uid-5094066b5d)     | No summary available. |
| [IsCompatibleWith](#uid-ba0d4c1581) | No summary available. |
| [ShowInBounds](#uid-b629703838)     | No summary available. |

### HideWithSize Method[​](#hidewithsize-method "Direct link to HideWithSize Method")

```csharp
public void HideWithSize(Avalonia.Size size)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

### IsCompatibleWith Method[​](#iscompatiblewith-method "Direct link to IsCompatibleWith Method")

```csharp
public bool IsCompatibleWith(Avalonia.Controls.Platform.INativeControlHostImpl host)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`host` [Avalonia.Controls.Platform.INativeControlHostImpl](xref:Avalonia.Controls.Platform.INativeControlHostImpl)

#### Returns[​](#returns "Direct link to Returns")

bool

### ShowInBounds Method[​](#showinbounds-method "Direct link to ShowInBounds Method")

```csharp
public void ShowInBounds(Avalonia.Rect rect)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [AttachedTo](#uid-23702f4630) | No summary available. |

### AttachedTo Property[​](#attachedto-property "Direct link to AttachedTo Property")

```csharp
public Avalonia.Controls.Platform.INativeControlHostImpl AttachedTo { get; set; }

```
