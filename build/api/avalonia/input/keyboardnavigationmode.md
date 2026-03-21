# KeyboardNavigationMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines the mode of keyboard traversal within a container when the tab or arrow keys are pressed.

```csharp
public enum KeyboardNavigationMode

```

Inheritance: Enum -> KeyboardNavigationMode

## Fields[​](#fields "Direct link to Fields")

| Name                         | Description                                                                                                                                                                                                                                                                                                                                             |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Contained](#uid-973ec485e6) | Items in the container will be cycled through and focus will stop moving when the edge of the container is reached.                                                                                                                                                                                                                                     |
| [Continue](#uid-950779fc45)  | Items in the container will be cycled through, and focus will be moved to the previous/next container after the first/last control in the container.                                                                                                                                                                                                    |
| [Cycle](#uid-8757cd7e4d)     | Items in the container will be cycled through, and moving past the first or last control in the container will cause the last/first control to be focused.                                                                                                                                                                                              |
| [Local](#uid-2d315d6a53)     | TabIndexes are considered on local subtree only inside this container                                                                                                                                                                                                                                                                                   |
| [None](#uid-83fe490d69)      | The container's children will not be focused when using the tab key.                                                                                                                                                                                                                                                                                    |
| [Once](#uid-ad2ca3a82f)      | When focus is moved into the container, the control described by the [Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty](xref:Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty) attached property on the container will be focused. When focus moves away from this control, focus will move to the previous/next container. |

### Contained Field[​](#contained-field "Direct link to Contained Field")

Items in the container will be cycled through and focus will stop moving when the edge of the container is reached.

```csharp
public Avalonia.Input.KeyboardNavigationMode Contained

```

### Continue Field[​](#continue-field "Direct link to Continue Field")

Items in the container will be cycled through, and focus will be moved to the previous/next container after the first/last control in the container.

```csharp
public Avalonia.Input.KeyboardNavigationMode Continue

```

### Cycle Field[​](#cycle-field "Direct link to Cycle Field")

Items in the container will be cycled through, and moving past the first or last control in the container will cause the last/first control to be focused.

```csharp
public Avalonia.Input.KeyboardNavigationMode Cycle

```

### Local Field[​](#local-field "Direct link to Local Field")

TabIndexes are considered on local subtree only inside this container

```csharp
public Avalonia.Input.KeyboardNavigationMode Local

```

### None Field[​](#none-field "Direct link to None Field")

The container's children will not be focused when using the tab key.

```csharp
public Avalonia.Input.KeyboardNavigationMode None

```

### Once Field[​](#once-field "Direct link to Once Field")

When focus is moved into the container, the control described by the [Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty](xref:Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty) attached property on the container will be focused. When focus moves away from this control, focus will move to the previous/next container.

```csharp
public Avalonia.Input.KeyboardNavigationMode Once

```
