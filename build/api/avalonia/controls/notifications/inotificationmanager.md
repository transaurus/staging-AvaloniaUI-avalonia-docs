# INotificationManager Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Notifications](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Represents a notification manager that can be used to show notifications in a window or using the host operating system.

```csharp
public interface INotificationManager

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description               |
| --------------------------- | ------------------------- |
| [Close](#uid-5532671cd3)    | Closes a notification.    |
| [CloseAll](#uid-d0758eac00) | Closes all notifications. |
| [Show](#uid-8f7b494e62)     | Show a notification.      |

### Close Method[​](#close-method "Direct link to Close Method")

Closes a notification.

```csharp
public void Close(Avalonia.Controls.Notifications.INotification notification)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`notification` [Avalonia.Controls.Notifications.INotification](xref:Avalonia.Controls.Notifications.INotification)

The notification to be closed.

### CloseAll Method[​](#closeall-method "Direct link to CloseAll Method")

Closes all notifications.

```csharp
public void CloseAll()

```

### Show Method[​](#show-method "Direct link to Show Method")

Show a notification.

```csharp
public void Show(Avalonia.Controls.Notifications.INotification notification)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`notification` [Avalonia.Controls.Notifications.INotification](xref:Avalonia.Controls.Notifications.INotification)

The notification to be displayed.
