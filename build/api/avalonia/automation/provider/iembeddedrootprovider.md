# IEmbeddedRootProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support UI Automation client access to the root of an automation tree hosted by another UI framework.

```csharp
public interface IEmbeddedRootProvider

```

## Remarks[​](#remarks "Direct link to Remarks")

This interface can be implemented by an [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer), and is used to embed an automation tree from a 3rd party UI framework that wishes to use Avalonia's automation support.
