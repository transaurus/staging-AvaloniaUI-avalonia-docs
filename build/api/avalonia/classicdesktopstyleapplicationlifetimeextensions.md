# ClassicDesktopStyleApplicationLifetimeExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ClassicDesktopStyleApplicationLifetime.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ApplicationLifetimes/ClassicDesktopStyleApplicationLifetime.cs)

[IClassicDesktopStyleApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime) related [AppBuilder](xref:Avalonia.AppBuilder) extensions.

```csharp
public class ClassicDesktopStyleApplicationLifetimeExtensions

```

Inheritance: object -> ClassicDesktopStyleApplicationLifetimeExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                                             | Description                                                                                                                                                                                                     |
| ---------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [SetupWithClassicDesktopLifetime](#uid-e847059770)               | No summary available.                                                                                                                                                                                           |
| [StartWithClassicDesktopLifetime (2 overloads)](#uid-f38952fe2b) | Starts the Application with a [IClassicDesktopStyleApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime), shows main window and runs application main loop. |

### SetupWithClassicDesktopLifetime Method[​](#setupwithclassicdesktoplifetime-method "Direct link to SetupWithClassicDesktopLifetime Method")

```csharp
public Avalonia.AppBuilder SetupWithClassicDesktopLifetime(Avalonia.AppBuilder builder, string[] args, Action<Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime> lifetimeBuilder)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`args` string\[]

`lifetimeBuilder` Action<[Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime)>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

### StartWithClassicDesktopLifetime overloads[​](#startwithclassicdesktoplifetime-overloads "Direct link to StartWithClassicDesktopLifetime overloads")

#### StartWithClassicDesktopLifetime Method[​](#startwithclassicdesktoplifetime-method "Direct link to StartWithClassicDesktopLifetime Method")

Starts the Application with a [IClassicDesktopStyleApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime), shows main window and runs application main loop.

```csharp
public int StartWithClassicDesktopLifetime(Avalonia.AppBuilder builder, string[] args, Avalonia.Controls.ShutdownMode shutdownMode)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

Application builder.

`args` string\[]

Startup arguments.

`shutdownMode` [Avalonia.Controls.ShutdownMode](xref:Avalonia.Controls.ShutdownMode)

Lifetime shutdown mode.

##### Returns[​](#returns-1 "Direct link to Returns")

int

Exit code.

#### StartWithClassicDesktopLifetime Method[​](#startwithclassicdesktoplifetime-method-1 "Direct link to StartWithClassicDesktopLifetime Method")

```csharp
public int StartWithClassicDesktopLifetime(Avalonia.AppBuilder builder, string[] args, Action<Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime> lifetimeBuilder)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`args` string\[]

`lifetimeBuilder` Action<[Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime)>

##### Returns[​](#returns-2 "Direct link to Returns")

int
