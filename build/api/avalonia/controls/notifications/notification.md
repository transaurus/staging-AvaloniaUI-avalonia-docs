# Notification Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Notifications](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Notification.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Notifications/Notification.cs)

A notification that can be shown in a window or by the host operating system.

```csharp
public class Notification

```

Inheritance: object -> Notification

Implements: [INotification](inotification), INotifyPropertyChanged

## Remarks[​](#remarks "Direct link to Remarks")

This class represents a notification that can be displayed either in a window using [Avalonia.Controls.Notifications.WindowNotificationManager](xref:Avalonia.Controls.Notifications.WindowNotificationManager) or by the host operating system (to be implemented).

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description                                                                                                                                |
| --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| [Notification (2 overloads)](#uid-5c150e5a29) | Initializes a new instance of the [Avalonia.Controls.Notifications.Notification](xref:Avalonia.Controls.Notifications.Notification) class. |

### Notification overloads[​](#notification-overloads "Direct link to Notification overloads")

#### Notification Constructor[​](#notification-constructor "Direct link to Notification Constructor")

Initializes a new instance of the [Avalonia.Controls.Notifications.Notification](xref:Avalonia.Controls.Notifications.Notification) class.

```csharp
public Notification()

```

#### Notification Constructor[​](#notification-constructor-1 "Direct link to Notification Constructor")

```csharp
public Notification(string title, string message, Avalonia.Controls.Notifications.NotificationType type, Nullable<TimeSpan> expiration, Action onClick, Action onClose)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`title` string

`message` string

`type` [Avalonia.Controls.Notifications.NotificationType](xref:Avalonia.Controls.Notifications.NotificationType)

`expiration` Nullable\<TimeSpan>

`onClick` Action

`onClose` Action

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                                                                                                       |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Expiration](#uid-6fa56101ad) | Gets the expiration time of the notification after which it will automatically close. If the value is [TimeSpan.Zero](xref:System.TimeSpan.Zero) then the notification will remain open until the user closes it. |
| [Message](#uid-e0a025cb3b)    | Gets the notification message.                                                                                                                                                                                    |
| [OnClick](#uid-e4001bd734)    | Gets an Action to be run when the notification is clicked.                                                                                                                                                        |
| [OnClose](#uid-2e72068dd2)    | Gets an Action to be run when the notification is closed.                                                                                                                                                         |
| [Title](#uid-de74ea6caf)      | Gets the Title of the notification.                                                                                                                                                                               |
| [Type](#uid-406e41cb27)       | Gets the [Avalonia.Controls.Notifications.NotificationType](xref:Avalonia.Controls.Notifications.NotificationType) of the notification.                                                                           |

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

## Events[​](#events "Direct link to Events")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [PropertyChanged](#uid-9005ff89fb) | No summary available. |

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```
