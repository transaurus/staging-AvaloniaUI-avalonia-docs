# IInsetsManager Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

```csharp
public interface IInsetsManager

```

## Properties[​](#properties "Direct link to Properties")

| Name                                           | Description                                                                         |
| ---------------------------------------------- | ----------------------------------------------------------------------------------- |
| [DisplayEdgeToEdgePreference](#uid-494be8d52b) | Gets or sets whether the window draws edge to edge. behind any visible system bars. |
| [DisplaysEdgeToEdge](#uid-814b86cb58)          | Gets whether the window is currently displaying edge to edge.                       |
| [IsSystemBarVisible](#uid-22c6a0cba3)          | Gets or sets whether the system bars are visible.                                   |
| [SafeAreaPadding](#uid-52365cf938)             | Gets the current safe area padding.                                                 |
| [SystemBarColor](#uid-7b764b53c2)              | Gets or sets the color of the platform's system bars                                |

### DisplayEdgeToEdgePreference Property[​](#displayedgetoedgepreference-property "Direct link to DisplayEdgeToEdgePreference Property")

Gets or sets whether the window draws edge to edge. behind any visible system bars.

```csharp
public bool DisplayEdgeToEdgePreference { get; set; }

```

### DisplaysEdgeToEdge Property[​](#displaysedgetoedge-property "Direct link to DisplaysEdgeToEdge Property")

Gets whether the window is currently displaying edge to edge.

```csharp
public bool DisplaysEdgeToEdge { get; set; }

```

### IsSystemBarVisible Property[​](#issystembarvisible-property "Direct link to IsSystemBarVisible Property")

Gets or sets whether the system bars are visible.

```csharp
public Nullable<bool> IsSystemBarVisible { get; set; }

```

### SafeAreaPadding Property[​](#safeareapadding-property "Direct link to SafeAreaPadding Property")

Gets the current safe area padding.

```csharp
public Avalonia.Thickness SafeAreaPadding { get; set; }

```

### SystemBarColor Property[​](#systembarcolor-property "Direct link to SystemBarColor Property")

Gets or sets the color of the platform's system bars

```csharp
public Nullable<Avalonia.Media.Color> SystemBarColor { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                               | Description                                           |
| ---------------------------------- | ----------------------------------------------------- |
| [SafeAreaChanged](#uid-5a8d663a00) | Occurs when safe area for the current window changes. |

### SafeAreaChanged Event[​](#safeareachanged-event "Direct link to SafeAreaChanged Event")

Occurs when safe area for the current window changes.

```csharp
public event EventHandler<Avalonia.Controls.Platform.SafeAreaChangedArgs> SafeAreaChanged

```
