# IResourceNode Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents an object that can be queried for resources.

```csharp
public interface IResourceNode

```

## Remarks[​](#remarks "Direct link to Remarks")

The interface represents a common interface for both controls that host resources ([Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)) and resource providers such as [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary) (see [Avalonia.Controls.IResourceProvider](xref:Avalonia.Controls.IResourceProvider)).

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [TryGetResource](#uid-c9b2d98db4) | No summary available. |

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                               |
| ------------------------------- | --------------------------------------------------------- |
| [HasResources](#uid-a143d159fe) | Gets a value indicating whether the object has resources. |

### HasResources Property[​](#hasresources-property "Direct link to HasResources Property")

Gets a value indicating whether the object has resources.

```csharp
public bool HasResources { get; set; }

```
