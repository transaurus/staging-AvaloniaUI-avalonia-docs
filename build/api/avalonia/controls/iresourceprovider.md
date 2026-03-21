# IResourceProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents an object that can be queried for resources but does not appear in the logical tree.

```csharp
public interface IResourceProvider

```

Implements:[IResourceNode](iresourcenode)

## Remarks[​](#remarks "Direct link to Remarks")

This interface is implemented by [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary), [Avalonia.Styling.Style](xref:Avalonia.Styling.Style) and [Avalonia.Styling.Styles](xref:Avalonia.Styling.Styles)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                             |
| ------------------------------ | --------------------------------------- |
| [AddOwner](#uid-881ae8c626)    | Adds an owner to the resource provider. |
| [RemoveOwner](#uid-22f466e22f) | Removes a resource provider owner.      |

### AddOwner Method[​](#addowner-method "Direct link to AddOwner Method")

Adds an owner to the resource provider.

```csharp
public void AddOwner(Avalonia.Controls.IResourceHost owner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

The owner.

### RemoveOwner Method[​](#removeowner-method "Direct link to RemoveOwner Method")

Removes a resource provider owner.

```csharp
public void RemoveOwner(Avalonia.Controls.IResourceHost owner)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`owner` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

The owner.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                              |
| ------------------------ | ---------------------------------------- |
| [Owner](#uid-96b327c927) | Gets the owner of the resource provider. |

### Owner Property[​](#owner-property "Direct link to Owner Property")

Gets the owner of the resource provider.

```csharp
public Avalonia.Controls.IResourceHost Owner { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

If multiple owners are added, returns the first.

## Events[​](#events "Direct link to Events")

| Name                            | Description                                                                                                                                   |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| [OwnerChanged](#uid-2492577133) | Raised when the [Avalonia.Controls.IResourceProvider.Owner](xref:Avalonia.Controls.IResourceProvider.Owner) of the resource provider changes. |

### OwnerChanged Event[​](#ownerchanged-event "Direct link to OwnerChanged Event")

Raised when the [Avalonia.Controls.IResourceProvider.Owner](xref:Avalonia.Controls.IResourceProvider.Owner) of the resource provider changes.

```csharp
public event EventHandler OwnerChanged

```
