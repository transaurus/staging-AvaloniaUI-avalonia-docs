# IAvaloniaXamlIlParentStackProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.XamlIl.Runtime](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Provides the parents for the current XAML node in a lazy way.

```csharp
public interface IAvaloniaXamlIlParentStackProvider

```

## Remarks[​](#remarks "Direct link to Remarks")

This interface is used by the XAML compiler and shouldn't be implemented in your code.

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                                                                                                                                |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parents](#uid-5e722a188c) | Gets an enumerator iterating over the available parents in the whole hierarchy. The parents are returned in normal order: the first element is the most direct parent while the last element is the most distant ancestor. |

### Parents Property[​](#parents-property "Direct link to Parents Property")

Gets an enumerator iterating over the available parents in the whole hierarchy. The parents are returned in normal order: the first element is the most direct parent while the last element is the most distant ancestor.

```csharp
public System.Collections.Generic.IEnumerable<object> Parents { get; set; }

```
