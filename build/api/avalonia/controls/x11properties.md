# X11Properties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[X11Properties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/X11Properties.cs)

Set of X11 specific properties and events that allow deeper customization of the application per platform.

```csharp
public class X11Properties

```

Inheritance: object -> X11Properties

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [X11Properties](#uid-d5638f4b53) | No summary available. |

### X11Properties Constructor[​](#x11properties-constructor "Direct link to X11Properties Constructor")

```csharp
public X11Properties()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [GetNetWmWindowType](#uid-9ae2d55fa4) | No summary available. |
| [GetWmClass](#uid-924caad277)         | No summary available. |
| [SetNetWmWindowType](#uid-c20027fba1) | No summary available. |
| [SetWmClass](#uid-eb72ec2178)         | No summary available. |

### GetNetWmWindowType Method[​](#getnetwmwindowtype-method "Direct link to GetNetWmWindowType Method")

```csharp
public Avalonia.Controls.Platform.X11NetWmWindowType GetNetWmWindowType(Avalonia.Controls.Window obj)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`obj` [Avalonia.Controls.Window](xref:Avalonia.Controls.Window)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Platform.X11NetWmWindowType](xref:Avalonia.Controls.Platform.X11NetWmWindowType)

### GetWmClass Method[​](#getwmclass-method "Direct link to GetWmClass Method")

```csharp
public string GetWmClass(Avalonia.Controls.Window obj)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` [Avalonia.Controls.Window](xref:Avalonia.Controls.Window)

#### Returns[​](#returns-1 "Direct link to Returns")

string

### SetNetWmWindowType Method[​](#setnetwmwindowtype-method "Direct link to SetNetWmWindowType Method")

```csharp
public void SetNetWmWindowType(Avalonia.Controls.Window obj, Avalonia.Controls.Platform.X11NetWmWindowType value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` [Avalonia.Controls.Window](xref:Avalonia.Controls.Window)

`value` [Avalonia.Controls.Platform.X11NetWmWindowType](xref:Avalonia.Controls.Platform.X11NetWmWindowType)

### SetWmClass Method[​](#setwmclass-method "Direct link to SetWmClass Method")

```csharp
public void SetWmClass(Avalonia.Controls.Window obj, string value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` [Avalonia.Controls.Window](xref:Avalonia.Controls.Window)

`value` string

## Fields[​](#fields "Direct link to Fields")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [NetWmWindowTypeProperty](#uid-6fe98c3327) | No summary available. |
| [WmClassProperty](#uid-c7c1b326df)         | No summary available. |

### NetWmWindowTypeProperty Field[​](#netwmwindowtypeproperty-field "Direct link to NetWmWindowTypeProperty Field")

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Platform.X11NetWmWindowType> NetWmWindowTypeProperty

```

### WmClassProperty Field[​](#wmclassproperty-field "Direct link to WmClassProperty Field")

```csharp
public Avalonia.AttachedProperty<string> WmClassProperty

```
