# IResourceHost Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents an element which hosts resources.

```csharp
public interface IResourceHost

```

Implements:[IResourceNode](iresourcenode)

## Remarks[​](#remarks "Direct link to Remarks")

This interface is implemented by [Avalonia.StyledElement](xref:Avalonia.StyledElement) and `Application`.

## Methods[​](#methods "Direct link to Methods")

| Name                                            | Description                                                                      |
| ----------------------------------------------- | -------------------------------------------------------------------------------- |
| [NotifyHostedResourcesChanged](#uid-e60a587c09) | Notifies the resource host that one or more of its hosted resources has changed. |

### NotifyHostedResourcesChanged Method[​](#notifyhostedresourceschanged-method "Direct link to NotifyHostedResourcesChanged Method")

Notifies the resource host that one or more of its hosted resources has changed.

```csharp
public void NotifyHostedResourcesChanged(Avalonia.Controls.ResourcesChangedEventArgs e)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`e` [Avalonia.Controls.ResourcesChangedEventArgs](xref:Avalonia.Controls.ResourcesChangedEventArgs)

The event args.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method will be called automatically by the framework, you should not need to call this method yourself. It is called when the resources hosted by this element have changed, and is usually called by a resource dictionary or style hosted by the element in response to a resource being added or removed.

## Events[​](#events "Direct link to Events")

| Name                                | Description                                                                    |
| ----------------------------------- | ------------------------------------------------------------------------------ |
| [ResourcesChanged](#uid-b07a533b55) | Raised when the resources change on the element or an ancestor of the element. |

### ResourcesChanged Event[​](#resourceschanged-event "Direct link to ResourcesChanged Event")

Raised when the resources change on the element or an ancestor of the element.

```csharp
public event EventHandler<Avalonia.Controls.ResourcesChangedEventArgs> ResourcesChanged

```
