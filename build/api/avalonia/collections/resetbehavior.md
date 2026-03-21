# ResetBehavior Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes the action notified on a clear of a [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601).

```csharp
public enum ResetBehavior

```

Inheritance: Enum -> ResetBehavior

## Fields[​](#fields "Direct link to Fields")

| Name                      | Description                                                                                                                                                                                                                                                                                                                                                          |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Remove](#uid-38622d274e) | Clearing the list notifies with the [System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged](xref:System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged) event with a [System.Collections.Specialized.NotifyCollectionChangedAction.Remove](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Remove) action. |
| [Reset](#uid-7191449dab)  | Clearing the list notifies with the [System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged](xref:System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged) event with a [System.Collections.Specialized.NotifyCollectionChangedAction.Reset](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Reset) action.   |

### Remove Field[​](#remove-field "Direct link to Remove Field")

Clearing the list notifies with the [System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged](xref:System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged) event with a [System.Collections.Specialized.NotifyCollectionChangedAction.Remove](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Remove) action.

```csharp
public Avalonia.Collections.ResetBehavior Remove

```

### Reset Field[​](#reset-field "Direct link to Reset Field")

Clearing the list notifies with the [System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged](xref:System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged) event with a [System.Collections.Specialized.NotifyCollectionChangedAction.Reset](xref:System.Collections.Specialized.NotifyCollectionChangedAction.Reset) action.

```csharp
public Avalonia.Collections.ResetBehavior Reset

```
