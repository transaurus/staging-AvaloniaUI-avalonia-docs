# DispatcherTimer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherTimer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherTimer.cs)

A timer that is integrated into the Dispatcher queues, and will be processed after a given amount of time at a specified priority.

```csharp
public class DispatcherTimer

```

Inheritance: object -> DispatcherTimer

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                             |
| ------------------------------------------------ | ------------------------------------------------------------------------------------------------------- |
| [DispatcherTimer (3 overloads)](#uid-c83de3d8be) | Creates a timer that uses theUI thread's Dispatcher2 to process the timer event at background priority. |

### DispatcherTimer overloads[​](#dispatchertimer-overloads "Direct link to DispatcherTimer overloads")

#### DispatcherTimer Constructor[​](#dispatchertimer-constructor "Direct link to DispatcherTimer Constructor")

Creates a timer that uses theUI thread's Dispatcher2 to process the timer event at background priority.

```csharp
public DispatcherTimer()

```

#### DispatcherTimer Constructor[​](#dispatchertimer-constructor-1 "Direct link to DispatcherTimer Constructor")

Creates a timer that uses the UI thread's Dispatcher2 to process the timer event at the specified priority.

```csharp
public DispatcherTimer(Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority to process the timer at.

#### DispatcherTimer Constructor[​](#dispatchertimer-constructor-2 "Direct link to DispatcherTimer Constructor")

Creates a timer that uses the UI thread's Dispatcher2 to process the timer event at the specified priority after the specified timeout.

```csharp
public DispatcherTimer(TimeSpan interval, Avalonia.Threading.DispatcherPriority priority, EventHandler callback)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`interval` TimeSpan

The interval to tick the timer after.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority to process the timer at.

`callback` EventHandler

The callback to call when the timer ticks.

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description                                       |
| -------------------------- | ------------------------------------------------- |
| [Run](#uid-2b5f5f961d)     | No summary available.                             |
| [RunOnce](#uid-67b1f4f56d) | Runs a method once, after the specified interval. |
| [Start](#uid-54f94d09c4)   | Starts the timer.                                 |
| [Stop](#uid-a33fed7146)    | Stops the timer.                                  |

### Run Method[​](#run-method "Direct link to Run Method")

```csharp
public IDisposable Run(Func<bool> action, TimeSpan interval, Avalonia.Threading.DispatcherPriority priority)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`action` Func\<bool>

`interval` TimeSpan

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

#### Returns[​](#returns "Direct link to Returns")

IDisposable

### RunOnce Method[​](#runonce-method "Direct link to RunOnce Method")

Runs a method once, after the specified interval.

```csharp
public IDisposable RunOnce(Action action, TimeSpan interval, Avalonia.Threading.DispatcherPriority priority)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`action` Action

The method to call after the interval has elapsed.

`interval` TimeSpan

The interval after which to call the method.

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

The priority to use.

#### Returns[​](#returns-1 "Direct link to Returns")

IDisposable

An [IDisposable](xref:System.IDisposable) used to cancel the timer.

### Start Method[​](#start-method "Direct link to Start Method")

Starts the timer.

```csharp
public void Start()

```

### Stop Method[​](#stop-method "Direct link to Stop Method")

Stops the timer.

```csharp
public void Stop()

```

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                  |
| ----------------------------- | ------------------------------------------------------------ |
| [Dispatcher](#uid-15af505ee6) | Gets the dispatcher this timer is associated with.           |
| [Interval](#uid-dfa363fbd7)   | Gets or sets the time between timer ticks.                   |
| [IsEnabled](#uid-b8bf5f8e8d)  | Gets or sets whether the timer is running.                   |
| [Tag](#uid-dbb68dcdf3)        | Any data that the caller wants to pass along with the timer. |

### Dispatcher Property[​](#dispatcher-property "Direct link to Dispatcher Property")

Gets the dispatcher this timer is associated with.

```csharp
public Avalonia.Threading.Dispatcher Dispatcher { get; set; }

```

### Interval Property[​](#interval-property "Direct link to Interval Property")

Gets or sets the time between timer ticks.

```csharp
public TimeSpan Interval { get; set; }

```

### IsEnabled Property[​](#isenabled-property "Direct link to IsEnabled Property")

Gets or sets whether the timer is running.

```csharp
public bool IsEnabled { get; set; }

```

### Tag Property[​](#tag-property "Direct link to Tag Property")

Any data that the caller wants to pass along with the timer.

```csharp
public object Tag { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                    | Description                                                                    |
| ----------------------- | ------------------------------------------------------------------------------ |
| [Tick](#uid-1ce5b2923e) | Occurs when the specified timer interval has elapsed and the timer is enabled. |

### Tick Event[​](#tick-event "Direct link to Tick Event")

Occurs when the specified timer interval has elapsed and the timer is enabled.

```csharp
public event EventHandler Tick

```
