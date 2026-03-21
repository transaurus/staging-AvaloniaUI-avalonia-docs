# AvaloniaSynchronizationContext Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaSynchronizationContext.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/AvaloniaSynchronizationContext.cs)

SynchronizationContext to be used on main thread

```csharp
public class AvaloniaSynchronizationContext

```

Inheritance: SynchronizationContext -> AvaloniaSynchronizationContext

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                            | Description           |
| --------------------------------------------------------------- | --------------------- |
| [AvaloniaSynchronizationContext (3 overloads)](#uid-9eb820849c) | No summary available. |

### AvaloniaSynchronizationContext overloads[​](#avaloniasynchronizationcontext-overloads "Direct link to AvaloniaSynchronizationContext overloads")

#### AvaloniaSynchronizationContext Constructor[​](#avaloniasynchronizationcontext-constructor "Direct link to AvaloniaSynchronizationContext Constructor")

```csharp
public AvaloniaSynchronizationContext()

```

#### AvaloniaSynchronizationContext Constructor[​](#avaloniasynchronizationcontext-constructor-1 "Direct link to AvaloniaSynchronizationContext Constructor")

```csharp
public AvaloniaSynchronizationContext(Avalonia.Threading.Dispatcher dispatcher, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`dispatcher` [Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher)

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

#### AvaloniaSynchronizationContext Constructor[​](#avaloniasynchronizationcontext-constructor-2 "Direct link to AvaloniaSynchronizationContext Constructor")

```csharp
public AvaloniaSynchronizationContext(Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                        |
| --------------------------------------- | -------------------------------------------------- |
| [Ensure (2 overloads)](#uid-1ca5c5965e) | No summary available.                              |
| [InstallIfNeeded](#uid-43d33fdad2)      | Installs synchronization context in current thread |
| [Post](#uid-f456ade104)                 | No summary available.                              |
| [Send](#uid-955eff3bfe)                 | No summary available.                              |
| [Wait](#uid-cb4f22cead)                 | No summary available.                              |

### Ensure overloads[​](#ensure-overloads "Direct link to Ensure overloads")

#### Ensure Method[​](#ensure-method "Direct link to Ensure Method")

```csharp
public Avalonia.Threading.AvaloniaSynchronizationContext.RestoreContext Ensure(Avalonia.Threading.Dispatcher dispatcher, Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`dispatcher` [Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher)

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Threading.AvaloniaSynchronizationContext.RestoreContext](xref:Avalonia.Threading.AvaloniaSynchronizationContext.RestoreContext)

#### Ensure Method[​](#ensure-method-1 "Direct link to Ensure Method")

```csharp
public Avalonia.Threading.AvaloniaSynchronizationContext.RestoreContext Ensure(Avalonia.Threading.DispatcherPriority priority)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`priority` [Avalonia.Threading.DispatcherPriority](xref:Avalonia.Threading.DispatcherPriority)

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Threading.AvaloniaSynchronizationContext.RestoreContext](xref:Avalonia.Threading.AvaloniaSynchronizationContext.RestoreContext)

### InstallIfNeeded Method[​](#installifneeded-method "Direct link to InstallIfNeeded Method")

Installs synchronization context in current thread

```csharp
public void InstallIfNeeded()

```

### Post Method[​](#post-method "Direct link to Post Method")

```csharp
public void Post(System.Threading.SendOrPostCallback d, object state)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`d` System.Threading.SendOrPostCallback

`state` object

### Send Method[​](#send-method "Direct link to Send Method")

```csharp
public void Send(System.Threading.SendOrPostCallback d, object state)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`d` System.Threading.SendOrPostCallback

`state` object

### Wait Method[​](#wait-method "Direct link to Wait Method")

```csharp
public int Wait(IntPtr[] waitHandles, bool waitAll, int millisecondsTimeout)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`waitHandles` IntPtr\[]

`waitAll` bool

`millisecondsTimeout` int

#### Returns[​](#returns-2 "Direct link to Returns")

int

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                                                  |
| ------------------------------ | -------------------------------------------------------------------------------------------- |
| [AutoInstall](#uid-8a51cd6630) | Controls if SynchronizationContext should be installed in InstallIfNeeded. Used by Designer. |

### AutoInstall Property[​](#autoinstall-property "Direct link to AutoInstall Property")

Controls if SynchronizationContext should be installed in InstallIfNeeded. Used by Designer.

```csharp
public bool AutoInstall { get; set; }

```
