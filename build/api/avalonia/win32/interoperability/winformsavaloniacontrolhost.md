# WinFormsAvaloniaControlHost Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Win32.Interoperability](./)

Assembly:`Avalonia.Win32.Interoperability`

Package:`Avalonia.Win32.Interoperability`

Source:[WinFormsAvaloniaControlHost.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Windows/Avalonia.Win32.Interoperability/WinForms/WinFormsAvaloniaControlHost.cs)

An element that allows you to host a Avalonia control on a Windows Forms page.

```csharp
public class WinFormsAvaloniaControlHost

```

Inheritance: Control -> WinFormsAvaloniaControlHost

Implements: IMessageFilter

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description                                                                                                                                                              |
| ---------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [WinFormsAvaloniaControlHost](#uid-ccc087b97a) | Initializes a new instance of the [Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost](xref:Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost) class. |

### WinFormsAvaloniaControlHost Constructor[​](#winformsavaloniacontrolhost-constructor "Direct link to WinFormsAvaloniaControlHost Constructor")

Initializes a new instance of the [Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost](xref:Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost) class.

```csharp
public WinFormsAvaloniaControlHost()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [PreFilterMessage](#uid-613a55d41d) | No summary available. |

### PreFilterMessage Method[​](#prefiltermessage-method "Direct link to PreFilterMessage Method")

```csharp
public bool PreFilterMessage(System.Windows.Forms.Message& m)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`m` System.Windows.Forms.Message&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                                                                                              |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Content](#uid-627fc8c933) | Gets or sets the Avalonia control hosted by the [Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost](xref:Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost) element. |

### Content Property[​](#content-property "Direct link to Content Property")

Gets or sets the Avalonia control hosted by the [Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost](xref:Avalonia.Win32.Interoperability.WinFormsAvaloniaControlHost) element.

```csharp
public Avalonia.Controls.Control Content { get; set; }

```
