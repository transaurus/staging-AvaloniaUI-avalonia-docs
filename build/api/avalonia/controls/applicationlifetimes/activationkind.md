# ActivationKind Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public enum ActivationKind

```

Inheritance: Enum -> ActivationKind

## Fields[​](#fields "Direct link to Fields")

| Name                          | Description                                                                                                                                                                                                                                    |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Background](#uid-f75e3d153d) | When the application enters or leaves a background state. An example is when on MacOS the user hides or shows and application (not window), or when a browser application switchs tabs or when a mobile applications goes into the background. |
| [File](#uid-5b8c727dd2)       | When the application is passed a file to open.                                                                                                                                                                                                 |
| [OpenUri](#uid-1476bdf1fb)    | When the application is passed a URI to open, protocol activation.                                                                                                                                                                             |
| [Reopen](#uid-705efe2470)     | When the application is asked to reopen. An example of this is on MacOS when all the windows are closed, application continues to run in the background and the user clicks the application's dock icon.                                       |

### Background Field[​](#background-field "Direct link to Background Field")

When the application enters or leaves a background state. An example is when on MacOS the user hides or shows and application (not window), or when a browser application switchs tabs or when a mobile applications goes into the background.

```csharp
public Avalonia.Controls.ApplicationLifetimes.ActivationKind Background

```

### File Field[​](#file-field "Direct link to File Field")

When the application is passed a file to open.

```csharp
public Avalonia.Controls.ApplicationLifetimes.ActivationKind File

```

### OpenUri Field[​](#openuri-field "Direct link to OpenUri Field")

When the application is passed a URI to open, protocol activation.

```csharp
public Avalonia.Controls.ApplicationLifetimes.ActivationKind OpenUri

```

### Reopen Field[​](#reopen-field "Direct link to Reopen Field")

When the application is asked to reopen. An example of this is on MacOS when all the windows are closed, application continues to run in the background and the user clicks the application's dock icon.

```csharp
public Avalonia.Controls.ApplicationLifetimes.ActivationKind Reopen

```
