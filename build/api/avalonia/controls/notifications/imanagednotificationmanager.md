# IManagedNotificationManager Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Notifications](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Represents a notification manager that can show arbitrary content. Managed notification managers can show any content.

```csharp
public interface IManagedNotificationManager

```

Implements:[INotificationManager](inotificationmanager)

## Remarks[​](#remarks "Direct link to Remarks")

Because notification managers of this type are implemented purely in managed code, they can display arbitrary content, as opposed to notification managers which display notifications using the host operating system's notification mechanism.

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description            |
| ------------------------ | ---------------------- |
| [Close](#uid-74a9176a6c) | Closes a notification. |
| [Show](#uid-5233c4c7bf)  | Shows a notification.  |

### Close Method[​](#close-method "Direct link to Close Method")

Closes a notification.

```csharp
public void Close(object content)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`content` object

The content to be closed.

### Show Method[​](#show-method "Direct link to Show Method")

Shows a notification.

```csharp
public void Show(object content)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`content` object

The content to be displayed.
