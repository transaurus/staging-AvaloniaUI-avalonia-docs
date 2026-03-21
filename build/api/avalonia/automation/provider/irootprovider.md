# IRootProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support UI Automation client access to the root of an automation tree.

```csharp
public interface IRootProvider

```

## Remarks[​](#remarks "Direct link to Remarks")

This interface is implemented by the [Avalonia.Automation.Peers.AutomationPeer](xref:Avalonia.Automation.Peers.AutomationPeer) class, and should only be implemented on true root elements, such as Windows. To embed an automation tree, use [Avalonia.Automation.Provider.IEmbeddedRootProvider](xref:Avalonia.Automation.Provider.IEmbeddedRootProvider) instead.
