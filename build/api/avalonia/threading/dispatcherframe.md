# DispatcherFrame Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherFrame.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherFrame.cs)

Representation of Dispatcher frame.

```csharp
public class DispatcherFrame

```

Inheritance: object -> DispatcherFrame

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                        |
| ------------------------------------------------ | -------------------------------------------------------------------------------------------------- |
| [DispatcherFrame (2 overloads)](#uid-48dfa1dd55) | Constructs a new instance of the [DispatcherFrame](xref:Avalonia.Threading.DispatcherFrame) class. |

### DispatcherFrame overloads[​](#dispatcherframe-overloads "Direct link to DispatcherFrame overloads")

#### DispatcherFrame Constructor[​](#dispatcherframe-constructor "Direct link to DispatcherFrame Constructor")

Constructs a new instance of the [DispatcherFrame](xref:Avalonia.Threading.DispatcherFrame) class.

```csharp
public DispatcherFrame()

```

#### DispatcherFrame Constructor[​](#dispatcherframe-constructor-1 "Direct link to DispatcherFrame Constructor")

Constructs a new instance of the [DispatcherFrame](xref:Avalonia.Threading.DispatcherFrame) class.

```csharp
public DispatcherFrame(bool exitWhenRequested)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`exitWhenRequested` bool

Indicates whether or not this frame will exit when all frames are requested to exit.

Dispatcher frames typically break down into two categories:

1. Long running, general purpose frames, that exit only when told to. These frames should exit when requested.
2. Short running, very specific frames that exit themselves when an important criteria is met. These frames may consider not exiting when requested in favor of waiting for their important criteria to be met. These frames should have a timeout associated with them.

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                       |
| ----------------------------- | ------------------------------------------------- |
| [Continue](#uid-29b199c468)   | Indicates that this dispatcher frame should exit. |
| [Dispatcher](#uid-f311fa8a3b) | No summary available.                             |

### Continue Property[​](#continue-property "Direct link to Continue Property")

Indicates that this dispatcher frame should exit.

```csharp
public bool Continue { get; set; }

```

### Dispatcher Property[​](#dispatcher-property "Direct link to Dispatcher Property")

```csharp
public Avalonia.Threading.Dispatcher Dispatcher { get; set; }

```
