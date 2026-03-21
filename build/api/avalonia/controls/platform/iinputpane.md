# IInputPane Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Listener for the platform's input pane(eg, software keyboard). Provides access to the input pane height and state.

```csharp
public interface IInputPane

```

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                    |
| ------------------------------- | ------------------------------ |
| [OccludedRect](#uid-5a82a21e69) | The current input pane bounds. |
| [State](#uid-8876d081cc)        | The current input pane state.  |

### OccludedRect Property[​](#occludedrect-property "Direct link to OccludedRect Property")

The current input pane bounds.

```csharp
public Avalonia.Rect OccludedRect { get; set; }

```

### State Property[​](#state-property "Direct link to State Property")

The current input pane state.

```csharp
public Avalonia.Controls.Platform.InputPaneState State { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                            | Description                                     |
| ------------------------------- | ----------------------------------------------- |
| [StateChanged](#uid-747fa9d58f) | Occurs when the input pane's state has changed. |

### StateChanged Event[​](#statechanged-event "Direct link to StateChanged Event")

Occurs when the input pane's state has changed.

```csharp
public event EventHandler<Avalonia.Controls.Platform.InputPaneStateEventArgs> StateChanged

```
