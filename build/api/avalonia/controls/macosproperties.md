# MacOSProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[MacOSProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/MacOSProperties.cs)

Set of MacOS specific attached properties that allow deeper customization of the application per platform.

```csharp
public class MacOSProperties

```

Inheritance: object -> MacOSProperties

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [MacOSProperties](#uid-59465bf50c) | No summary available. |

### MacOSProperties Constructor[​](#macosproperties-constructor "Direct link to MacOSProperties Constructor")

```csharp
public MacOSProperties()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                                                |
| ------------------------------------ | -------------------------------------------------------------------------------------------------------------------------- |
| [GetIsTemplateIcon](#uid-b6fb83dadd) | Returns a Boolean value that indicates whether the [TrayIcon](xref:Avalonia.Controls.TrayIcon) image is a template image.  |
| [SetIsTemplateIcon](#uid-85e238865f) | A Boolean value that determines whether the [TrayIcon](xref:Avalonia.Controls.TrayIcon) image represents a template image. |

### GetIsTemplateIcon Method[​](#getistemplateicon-method "Direct link to GetIsTemplateIcon Method")

Returns a Boolean value that indicates whether the [TrayIcon](xref:Avalonia.Controls.TrayIcon) image is a template image.

```csharp
public bool GetIsTemplateIcon(Avalonia.Controls.TrayIcon obj)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`obj` [Avalonia.Controls.TrayIcon](xref:Avalonia.Controls.TrayIcon)

#### Returns[​](#returns "Direct link to Returns")

bool

### SetIsTemplateIcon Method[​](#setistemplateicon-method "Direct link to SetIsTemplateIcon Method")

A Boolean value that determines whether the [TrayIcon](xref:Avalonia.Controls.TrayIcon) image represents a template image.

```csharp
public void SetIsTemplateIcon(Avalonia.Controls.TrayIcon obj, bool value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` [Avalonia.Controls.TrayIcon](xref:Avalonia.Controls.TrayIcon)

`value` bool

## Fields[​](#fields "Direct link to Fields")

| Name                                      | Description                                   |
| ----------------------------------------- | --------------------------------------------- |
| [IsTemplateIconProperty](#uid-2716ad216f) | Defines the IsTemplateIcon attached property. |

### IsTemplateIconProperty Field[​](#istemplateiconproperty-field "Direct link to IsTemplateIconProperty Field")

Defines the IsTemplateIcon attached property.

```csharp
public Avalonia.AttachedProperty<bool> IsTemplateIconProperty

```
