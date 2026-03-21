# IScrollAnchorProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Specifies a contract for a scrolling control that supports scroll anchoring.

```csharp
public interface IScrollAnchorProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                                   |
| -------------------------------------------- | ------------------------------------------------------------- |
| [RegisterAnchorCandidate](#uid-3fe9754229)   | Registers a control as a potential scroll anchor candidate.   |
| [UnregisterAnchorCandidate](#uid-8e791baa7f) | Unregisters a control as a potential scroll anchor candidate. |

### RegisterAnchorCandidate Method[​](#registeranchorcandidate-method "Direct link to RegisterAnchorCandidate Method")

Registers a control as a potential scroll anchor candidate.

```csharp
public void RegisterAnchorCandidate(Avalonia.Controls.Control element)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

A control within the subtree of the [Avalonia.Controls.IScrollAnchorProvider](xref:Avalonia.Controls.IScrollAnchorProvider).

### UnregisterAnchorCandidate Method[​](#unregisteranchorcandidate-method "Direct link to UnregisterAnchorCandidate Method")

Unregisters a control as a potential scroll anchor candidate.

```csharp
public void UnregisterAnchorCandidate(Avalonia.Controls.Control element)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

A control within the subtree of the [Avalonia.Controls.IScrollAnchorProvider](xref:Avalonia.Controls.IScrollAnchorProvider).

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                      |
| -------------------------------- | ---------------------------------------------------------------- |
| [CurrentAnchor](#uid-025ab7cd63) | The currently chosen anchor element to use for scroll anchoring. |

### CurrentAnchor Property[​](#currentanchor-property "Direct link to CurrentAnchor Property")

The currently chosen anchor element to use for scroll anchoring.

```csharp
public Avalonia.Controls.Control CurrentAnchor { get; set; }

```
