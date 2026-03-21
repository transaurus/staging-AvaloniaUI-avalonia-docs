# ManagedDispatcherImpl Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ManagedDispatcherImpl.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/ManagedDispatcherImpl.cs)

```csharp
public class ManagedDispatcherImpl

```

Inheritance: object -> ManagedDispatcherImpl

Implements: [IControlledDispatcherImpl](../../threading/icontrolleddispatcherimpl), [IDispatcherImpl](../../threading/idispatcherimpl), [IDispatcherImplWithPendingInput](../../threading/idispatcherimplwithpendinginput)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [ManagedDispatcherImpl](#uid-2868e17bf4) | No summary available. |

### ManagedDispatcherImpl Constructor[​](#manageddispatcherimpl-constructor "Direct link to ManagedDispatcherImpl Constructor")

```csharp
public ManagedDispatcherImpl(Avalonia.Controls.Platform.ManagedDispatcherImpl.IManagedDispatcherInputProvider inputProvider)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`inputProvider` [Avalonia.Controls.Platform.ManagedDispatcherImpl.IManagedDispatcherInputProvider](xref:Avalonia.Controls.Platform.ManagedDispatcherImpl.IManagedDispatcherInputProvider)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [RunLoop](#uid-c2be68c290)     | No summary available. |
| [Signal](#uid-d8dc46671a)      | No summary available. |
| [UpdateTimer](#uid-1d763fa82e) | No summary available. |

### RunLoop Method[​](#runloop-method "Direct link to RunLoop Method")

```csharp
public void RunLoop(System.Threading.CancellationToken token)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`token` System.Threading.CancellationToken

### Signal Method[​](#signal-method "Direct link to Signal Method")

```csharp
public void Signal()

```

### UpdateTimer Method[​](#updatetimer-method "Direct link to UpdateTimer Method")

```csharp
public void UpdateTimer(Nullable<long> dueTimeInMs)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`dueTimeInMs` Nullable\<long>

## Properties[​](#properties "Direct link to Properties")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [CanQueryPendingInput](#uid-0330f85e43)      | No summary available. |
| [CurrentThreadIsLoopThread](#uid-0d306eb2f5) | No summary available. |
| [HasPendingInput](#uid-56407130c3)           | No summary available. |
| [Now](#uid-dfd6ad815b)                       | No summary available. |

### CanQueryPendingInput Property[​](#canquerypendinginput-property "Direct link to CanQueryPendingInput Property")

```csharp
public bool CanQueryPendingInput { get; set; }

```

### CurrentThreadIsLoopThread Property[​](#currentthreadisloopthread-property "Direct link to CurrentThreadIsLoopThread Property")

```csharp
public bool CurrentThreadIsLoopThread { get; set; }

```

### HasPendingInput Property[​](#haspendinginput-property "Direct link to HasPendingInput Property")

```csharp
public bool HasPendingInput { get; set; }

```

### Now Property[​](#now-property "Direct link to Now Property")

```csharp
public long Now { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Signaled](#uid-ae25cc2c8c) | No summary available. |
| [Timer](#uid-812e18a620)    | No summary available. |

### Signaled Event[​](#signaled-event "Direct link to Signaled Event")

```csharp
public event Action Signaled

```

### Timer Event[​](#timer-event "Direct link to Timer Event")

```csharp
public event Action Timer

```
