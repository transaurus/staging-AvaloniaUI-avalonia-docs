# WindowStartupLocation Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Determines the startup location of the window.

```csharp
public enum WindowStartupLocation

```

Inheritance: Enum -> WindowStartupLocation

## Fields[​](#fields "Direct link to Fields")

| Name                            | Description                                                                                                                                                                                                                       |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CenterOwner](#uid-ce160c6294)  | The startup location is the center of the owner window. If the owner window is not specified, the startup location will be [Avalonia.Controls.WindowStartupLocation.Manual](xref:Avalonia.Controls.WindowStartupLocation.Manual). |
| [CenterScreen](#uid-df85b7ce09) | The startup location is the center of the screen.                                                                                                                                                                                 |
| [Manual](#uid-cb8e27b152)       | The startup location is defined by the Position property.                                                                                                                                                                         |

### CenterOwner Field[​](#centerowner-field "Direct link to CenterOwner Field")

The startup location is the center of the owner window. If the owner window is not specified, the startup location will be [Avalonia.Controls.WindowStartupLocation.Manual](xref:Avalonia.Controls.WindowStartupLocation.Manual).

```csharp
public Avalonia.Controls.WindowStartupLocation CenterOwner

```

### CenterScreen Field[​](#centerscreen-field "Direct link to CenterScreen Field")

The startup location is the center of the screen.

```csharp
public Avalonia.Controls.WindowStartupLocation CenterScreen

```

### Manual Field[​](#manual-field "Direct link to Manual Field")

The startup location is defined by the Position property.

```csharp
public Avalonia.Controls.WindowStartupLocation Manual

```
