# InputPaneStateEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[IInputPane.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/IInputPane.cs)

Provides state change information about the input pane.

```csharp
public class InputPaneStateEventArgs

```

Inheritance: EventArgs -> InputPaneStateEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                     | Description           |
| -------------------------------------------------------- | --------------------- |
| [InputPaneStateEventArgs (2 overloads)](#uid-61523ba0b4) | No summary available. |

### InputPaneStateEventArgs overloads[​](#inputpanestateeventargs-overloads "Direct link to InputPaneStateEventArgs overloads")

#### InputPaneStateEventArgs Constructor[​](#inputpanestateeventargs-constructor "Direct link to InputPaneStateEventArgs Constructor")

```csharp
public InputPaneStateEventArgs(Avalonia.Controls.Platform.InputPaneState newState, Nullable<Avalonia.Rect> startRect, Avalonia.Rect endRect)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`newState` [Avalonia.Controls.Platform.InputPaneState](xref:Avalonia.Controls.Platform.InputPaneState)

`startRect` Nullable<[Avalonia.Rect](xref:Avalonia.Rect)>

`endRect` [Avalonia.Rect](xref:Avalonia.Rect)

#### InputPaneStateEventArgs Constructor[​](#inputpanestateeventargs-constructor-1 "Direct link to InputPaneStateEventArgs Constructor")

```csharp
public InputPaneStateEventArgs(Avalonia.Controls.Platform.InputPaneState newState, Nullable<Avalonia.Rect> startRect, Avalonia.Rect endRect, TimeSpan animationDuration, Avalonia.Animation.Easings.IEasing easing)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`newState` [Avalonia.Controls.Platform.InputPaneState](xref:Avalonia.Controls.Platform.InputPaneState)

`startRect` Nullable<[Avalonia.Rect](xref:Avalonia.Rect)>

`endRect` [Avalonia.Rect](xref:Avalonia.Rect)

`animationDuration` TimeSpan

`easing` [Avalonia.Animation.Easings.IEasing](xref:Avalonia.Animation.Easings.IEasing)

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                              |
| ------------------------------------ | -------------------------------------------------------- |
| [AnimationDuration](#uid-2cea7820fe) | The duration of the input pane's state change animation. |
| [Easing](#uid-7ebcd05084)            | The easing of the input pane's state changed animation.  |
| [EndRect](#uid-5fdfbdad1c)           | The final bounds of the input pane.                      |
| [NewState](#uid-dcc5d2cd70)          | The new state of the input pane                          |
| [StartRect](#uid-27dd88d308)         | The initial bounds of the input pane.                    |

### AnimationDuration Property[​](#animationduration-property "Direct link to AnimationDuration Property")

The duration of the input pane's state change animation.

```csharp
public TimeSpan AnimationDuration { get; set; }

```

### Easing Property[​](#easing-property "Direct link to Easing Property")

The easing of the input pane's state changed animation.

```csharp
public Avalonia.Animation.Easings.IEasing Easing { get; set; }

```

### EndRect Property[​](#endrect-property "Direct link to EndRect Property")

The final bounds of the input pane.

```csharp
public Avalonia.Rect EndRect { get; set; }

```

### NewState Property[​](#newstate-property "Direct link to NewState Property")

The new state of the input pane

```csharp
public Avalonia.Controls.Platform.InputPaneState NewState { get; set; }

```

### StartRect Property[​](#startrect-property "Direct link to StartRect Property")

The initial bounds of the input pane.

```csharp
public Nullable<Avalonia.Rect> StartRect { get; set; }

```
