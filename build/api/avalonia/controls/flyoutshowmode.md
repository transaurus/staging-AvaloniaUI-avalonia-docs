# FlyoutShowMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public enum FlyoutShowMode

```

Inheritance: Enum -> FlyoutShowMode

## Fields[​](#fields "Direct link to Fields")

| Name                                                     | Description                                                                                                                                                  |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Standard](#uid-c36705ea7d)                              | Behavior is typical of a flyout shown reactively, like a context menu. The open flyout takes focus. For a CommandBarFlyout, it opens in it's expanded state. |
| [Transient](#uid-e2f1b844f2)                             | Behavior is typical of a flyout shown proactively. The open flyout does not take focus.                                                                      |
| [TransientWithDismissOnPointerMoveAway](#uid-a19fc8f97f) | The flyout exhibits Transient behavior while the cursor is close to it, but is dismissed when the cursor moves away.                                         |

### Standard Field[​](#standard-field "Direct link to Standard Field")

Behavior is typical of a flyout shown reactively, like a context menu. The open flyout takes focus. For a CommandBarFlyout, it opens in it's expanded state.

```csharp
public Avalonia.Controls.FlyoutShowMode Standard

```

### Transient Field[​](#transient-field "Direct link to Transient Field")

Behavior is typical of a flyout shown proactively. The open flyout does not take focus.

```csharp
public Avalonia.Controls.FlyoutShowMode Transient

```

### TransientWithDismissOnPointerMoveAway Field[​](#transientwithdismissonpointermoveaway-field "Direct link to TransientWithDismissOnPointerMoveAway Field")

The flyout exhibits Transient behavior while the cursor is close to it, but is dismissed when the cursor moves away.

```csharp
public Avalonia.Controls.FlyoutShowMode TransientWithDismissOnPointerMoveAway

```
