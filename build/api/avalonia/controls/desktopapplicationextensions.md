# DesktopApplicationExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[DesktopApplicationExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/DesktopApplicationExtensions.cs)

```csharp
public class DesktopApplicationExtensions

```

Inheritance: object -> DesktopApplicationExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                             |
| ------------------------------------ | --------------------------------------------------------------------------------------- |
| [Run (3 overloads)](#uid-3bc7934b45) | On desktop-style platforms runs the application's main loop until main window is closed |
| [RunWithMainWindow](#uid-42908e930f) | No summary available.                                                                   |

### Run overloads[​](#run-overloads "Direct link to Run overloads")

#### Run Method[​](#run-method "Direct link to Run Method")

On desktop-style platforms runs the application's main loop until main window is closed

```csharp
public void Run(Avalonia.Application app, Avalonia.Controls.Window mainWindow)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`app` [Avalonia.Application](xref:Avalonia.Application)

`mainWindow` [Avalonia.Controls.Window](xref:Avalonia.Controls.Window)

##### Remarks[​](#remarks "Direct link to Remarks")

Consider using StartWithDesktopStyleLifetime instead, see <https://github.com/AvaloniaUI/Avalonia/wiki/Application-lifetimes> for details

#### Run Method[​](#run-method-1 "Direct link to Run Method")

On desktop-style platforms runs the application's main loop until closable is closed

```csharp
public void Run(Avalonia.Application app, Avalonia.Input.ICloseable closable)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`app` [Avalonia.Application](xref:Avalonia.Application)

`closable` [Avalonia.Input.ICloseable](xref:Avalonia.Input.ICloseable)

##### Remarks[​](#remarks-1 "Direct link to Remarks")

Consider using StartWithDesktopStyleLifetime instead, see <https://github.com/AvaloniaUI/Avalonia/wiki/Application-lifetimes> for details

#### Run Method[​](#run-method-2 "Direct link to Run Method")

On desktop-style platforms runs the application's main loop with custom CancellationToken without setting a lifetime.

```csharp
public void Run(Avalonia.Application app, System.Threading.CancellationToken token)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`app` [Avalonia.Application](xref:Avalonia.Application)

The application.

`token` System.Threading.CancellationToken

The token to track.

### RunWithMainWindow Method[​](#runwithmainwindow-method "Direct link to RunWithMainWindow Method")

```csharp
public void RunWithMainWindow<TWindow>(Avalonia.Application app)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`app` [Avalonia.Application](xref:Avalonia.Application)

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TWindow`
