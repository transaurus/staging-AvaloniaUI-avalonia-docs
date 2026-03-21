# HeadlessVncPlatformExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Headless.Vnc`

Package:`Avalonia.Headless.Vnc`

Source:[HeadlessVncPlatformExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Headless/Avalonia.Headless.Vnc/HeadlessVncPlatformExtensions.cs)

```csharp
public class HeadlessVncPlatformExtensions

```

Inheritance: object -> HeadlessVncPlatformExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                                          | Description                                                          |
| ------------------------------------------------------------- | -------------------------------------------------------------------- |
| [StartWithHeadlessVncPlatform (2 overloads)](#uid-406e7f5e5b) | Start Avalonia application with Headless VNC platform with password. |

### StartWithHeadlessVncPlatform overloads[​](#startwithheadlessvncplatform-overloads "Direct link to StartWithHeadlessVncPlatform overloads")

#### StartWithHeadlessVncPlatform Method[​](#startwithheadlessvncplatform-method "Direct link to StartWithHeadlessVncPlatform Method")

Start Avalonia application with Headless VNC platform with password.

```csharp
public int StartWithHeadlessVncPlatform(Avalonia.AppBuilder builder, string host, int port, string password, string[] args, Avalonia.Controls.ShutdownMode shutdownMode)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

Application Builder

`host` string

VNC Server IP will be bind, if null or empty IPAddress.LoopBack will be used.

`port` int

VNC Server port will be bind

`password` string

VNC connection auth password

`args` string\[]

Avalonia application start args

`shutdownMode` [Avalonia.Controls.ShutdownMode](xref:Avalonia.Controls.ShutdownMode)

shut down mode [Avalonia.Controls.ShutdownMode](xref:Avalonia.Controls.ShutdownMode)

##### Returns[​](#returns "Direct link to Returns")

int

##### Exceptions[​](#exceptions "Direct link to Exceptions")

* [InvalidOperationException](xref:System.InvalidOperationException)

#### StartWithHeadlessVncPlatform Method[​](#startwithheadlessvncplatform-method-1 "Direct link to StartWithHeadlessVncPlatform Method")

Start Avalonia application with Headless VNC platform without password.

```csharp
public int StartWithHeadlessVncPlatform(Avalonia.AppBuilder builder, string host, int port, string[] args, Avalonia.Controls.ShutdownMode shutdownMode)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

Application Builder

`host` string

VNC Server IP will be bind, if null or empty IPAddress.LoopBack will be used.

`port` int

VNC Server port will be bind

`args` string\[]

Avalonia application start args

`shutdownMode` [Avalonia.Controls.ShutdownMode](xref:Avalonia.Controls.ShutdownMode)

shut down mode [Avalonia.Controls.ShutdownMode](xref:Avalonia.Controls.ShutdownMode)

##### Returns[​](#returns-1 "Direct link to Returns")

int
