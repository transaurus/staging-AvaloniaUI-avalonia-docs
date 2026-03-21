# VisualTreeAttachmentEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[VisualTreeAttachmentEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/VisualTreeAttachmentEventArgs.cs)

Holds the event arguments for the [Avalonia.Visual.AttachedToVisualTree](xref:Avalonia.Visual.AttachedToVisualTree) and [Avalonia.Visual.DetachedFromVisualTree](xref:Avalonia.Visual.DetachedFromVisualTree) events.

```csharp
public class VisualTreeAttachmentEventArgs

```

Inheritance: EventArgs -> VisualTreeAttachmentEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                                    |
| ------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| [VisualTreeAttachmentEventArgs](#uid-d733a2f561) | Initializes a new instance of the [Avalonia.VisualTreeAttachmentEventArgs](xref:Avalonia.VisualTreeAttachmentEventArgs) class. |

### VisualTreeAttachmentEventArgs Constructor[​](#visualtreeattachmenteventargs-constructor "Direct link to VisualTreeAttachmentEventArgs Constructor")

Initializes a new instance of the [Avalonia.VisualTreeAttachmentEventArgs](xref:Avalonia.VisualTreeAttachmentEventArgs) class.

```csharp
public VisualTreeAttachmentEventArgs(Avalonia.Visual attachmentPoint, Avalonia.Rendering.IPresentationSource presentationSource)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`attachmentPoint` [Avalonia.Visual](xref:Avalonia.Visual)

The parent that the visual's tree is being attached to or detached from.

`presentationSource` [Avalonia.Rendering.IPresentationSource](xref:Avalonia.Rendering.IPresentationSource)

Presentation source this visual is being attached to.

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                                                                                                                                                           |
| ------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AttachmentPoint](#uid-c0494e9bdf)    | Gets the parent that the visual's tree is being attached to or detached from, null means that the entire tree is being attached to a PresentationSource                                                                                               |
| [Parent](#uid-3a963265cf)             | No summary available.                                                                                                                                                                                                                                 |
| [PresentationSource](#uid-1d16719bc8) | Gets the root of the visual tree that the visual is being attached to or detached from.                                                                                                                                                               |
| [Root](#uid-4bccb63be9)               | No summary available.                                                                                                                                                                                                                                 |
| [RootVisual](#uid-47fefa8738)         | The root visual of the tree this visual is being attached to or detached from. This is guaranteed to be non-null and will be the same as [Avalonia.Rendering.IPresentationSource.RootVisual](xref:Avalonia.Rendering.IPresentationSource.RootVisual). |

### AttachmentPoint Property[​](#attachmentpoint-property "Direct link to AttachmentPoint Property")

Gets the parent that the visual's tree is being attached to or detached from, null means that the entire tree is being attached to a PresentationSource

```csharp
public Avalonia.Visual AttachmentPoint { get; set; }

```

### Parent Property[​](#parent-property "Direct link to Parent Property")

```csharp
public Avalonia.Visual Parent { get; set; }

```

### PresentationSource Property[​](#presentationsource-property "Direct link to PresentationSource Property")

Gets the root of the visual tree that the visual is being attached to or detached from.

```csharp
public Avalonia.Rendering.IPresentationSource PresentationSource { get; set; }

```

### Root Property[​](#root-property "Direct link to Root Property")

```csharp
public Avalonia.Visual Root { get; set; }

```

### RootVisual Property[​](#rootvisual-property "Direct link to RootVisual Property")

The root visual of the tree this visual is being attached to or detached from. This is guaranteed to be non-null and will be the same as [Avalonia.Rendering.IPresentationSource.RootVisual](xref:Avalonia.Rendering.IPresentationSource.RootVisual).

```csharp
public Avalonia.Visual RootVisual { get; set; }

```
