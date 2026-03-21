# INotification Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Notifications](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Represents a notification that can be shown in a window or by the host operating system.

```csharp
public interface INotification

```

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                                                                                                       |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Expiration](#uid-0d99d5ab69) | Gets the expiration time of the notification after which it will automatically close. If the value is [TimeSpan.Zero](xref:System.TimeSpan.Zero) then the notification will remain open until the user closes it. |
| [Message](#uid-4cc56a4040)    | Gets the notification message.                                                                                                                                                                                    |
| [OnClick](#uid-79c34b575c)    | Gets an Action to be run when the notification is clicked.                                                                                                                                                        |
| [OnClose](#uid-a9aca8b2a7)    | Gets an Action to be run when the notification is closed.                                                                                                                                                         |
| [Title](#uid-ffb70a14d4)      | Gets the Title of the notification.                                                                                                                                                                               |
| [Type](#uid-608336dff2)       | Gets the [Avalonia.Controls.Notifications.NotificationType](xref:Avalonia.Controls.Notifications.NotificationType) of the notification.                                                                           |

### Expiration Property[​](#expiration-property "Direct link to Expiration Property")

Gets the expiration time of the notification after which it will automatically close. If the value is [TimeSpan.Zero](xref:System.TimeSpan.Zero) then the notification will remain open until the user closes it.

```csharp
public TimeSpan Expiration { get; set; }

```

### Message Property[​](#message-property "Direct link to Message Property")

Gets the notification message.

```csharp
public string Message { get; set; }

```

### OnClick Property[​](#onclick-property "Direct link to OnClick Property")

Gets an Action to be run when the notification is clicked.

```csharp
public Action OnClick { get; set; }

```

### OnClose Property[​](#onclose-property "Direct link to OnClose Property")

Gets an Action to be run when the notification is closed.

```csharp
public Action OnClose { get; set; }

```

### Title Property[​](#title-property "Direct link to Title Property")

Gets the Title of the notification.

```csharp
public string Title { get; set; }

```

### Type Property[​](#type-property "Direct link to Type Property")

Gets the [Avalonia.Controls.Notifications.NotificationType](xref:Avalonia.Controls.Notifications.NotificationType) of the notification.

```csharp
public Avalonia.Controls.Notifications.NotificationType Type { get; set; }

```
