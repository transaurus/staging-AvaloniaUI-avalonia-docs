# IAvaloniaXamlIlEagerParentStackProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.XamlIl.Runtime](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Provides the parents for the current XAML node in an eager way, avoiding allocations when possible.

```csharp
public interface IAvaloniaXamlIlEagerParentStackProvider

```

Implements:[IAvaloniaXamlIlParentStackProvider](iavaloniaxamlilparentstackprovider)

## Remarks[​](#remarks "Direct link to Remarks")

This interface is used by the XAML compiler and shouldn't be implemented in your code.

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                                                                                                                                              |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DirectParentsStack](#uid-0f5bf49d32) | Gets the directly available parents (which don't include ones returned by parent providers). The parents are returned in reverse order: the last element is the most direct parent while the first element is the most distant ancestor. |
| [ParentProvider](#uid-495d3ac9d5)     | Gets the parent [Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider](xref:Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider), if available.                                           |

### DirectParentsStack Property[​](#directparentsstack-property "Direct link to DirectParentsStack Property")

Gets the directly available parents (which don't include ones returned by parent providers). The parents are returned in reverse order: the last element is the most direct parent while the first element is the most distant ancestor.

```csharp
public System.Collections.Generic.IReadOnlyList<object> DirectParentsStack { get; set; }

```

### ParentProvider Property[​](#parentprovider-property "Direct link to ParentProvider Property")

Gets the parent [Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider](xref:Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider), if available.

```csharp
public Avalonia.Markup.Xaml.XamlIl.Runtime.IAvaloniaXamlIlEagerParentStackProvider ParentProvider { get; set; }

```
