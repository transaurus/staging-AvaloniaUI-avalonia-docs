# ISelectionProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support access by a UI Automation client to controls that act as containers for a collection of individual, selectable child items.

```csharp
public interface ISelectionProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                                                   |
| ------------------------------- | ------------------------------------------------------------- |
| [GetSelection](#uid-3792f3ac45) | Retrieves a provider for each child element that is selected. |

### GetSelection Method[​](#getselection-method "Direct link to GetSelection Method")

Retrieves a provider for each child element that is selected.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Automation.Peers.AutomationPeer> GetSelection()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer)>

#### Remarks[​](#remarks "Direct link to Remarks")

* Windows`ISelectionProvider.GetSelection`
* macOS`NSAccessibilityProtocol.accessibilitySelectedChildren` (not implemented).

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                                                      |
| -------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [CanSelectMultiple](#uid-2169c399fa)   | Gets a value that indicates whether the provider allows more than one child element to be selected concurrently. |
| [IsSelectionRequired](#uid-82f4df0e29) | Gets a value that indicates whether the provider requires at least one child element to be selected.             |

### CanSelectMultiple Property[​](#canselectmultiple-property "Direct link to CanSelectMultiple Property")

Gets a value that indicates whether the provider allows more than one child element to be selected concurrently.

```csharp
public bool CanSelectMultiple { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

* Windows`ISelectionProvider.CanSelectMultiple`
* macOSNo mapping.

### IsSelectionRequired Property[​](#isselectionrequired-property "Direct link to IsSelectionRequired Property")

Gets a value that indicates whether the provider requires at least one child element to be selected.

```csharp
public bool IsSelectionRequired { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

* Windows`ISelectionProvider.IsSelectionRequired`
* macOSNo mapping.
