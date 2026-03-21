# EffectiveViewportChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Layout](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[EffectiveViewportChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Layout/EffectiveViewportChangedEventArgs.cs)

Provides data for the [Avalonia.Layout.Layoutable.EffectiveViewportChanged](xref:Avalonia.Layout.Layoutable.EffectiveViewportChanged) event.

```csharp
public class EffectiveViewportChangedEventArgs

```

Inheritance: EventArgs -> EffectiveViewportChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                 | Description           |
| ---------------------------------------------------- | --------------------- |
| [EffectiveViewportChangedEventArgs](#uid-f93e810b12) | No summary available. |

### EffectiveViewportChangedEventArgs Constructor[​](#effectiveviewportchangedeventargs-constructor "Direct link to EffectiveViewportChangedEventArgs Constructor")

```csharp
public EffectiveViewportChangedEventArgs(Avalonia.Rect effectiveViewport)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`effectiveViewport` [Avalonia.Rect](xref:Avalonia.Rect)

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                                       |
| ------------------------------------ | --------------------------------------------------------------------------------- |
| [EffectiveViewport](#uid-cfc7779631) | Gets the [Avalonia.Rect](xref:Avalonia.Rect) representing the effective viewport. |

### EffectiveViewport Property[​](#effectiveviewport-property "Direct link to EffectiveViewport Property")

Gets the [Avalonia.Rect](xref:Avalonia.Rect) representing the effective viewport.

```csharp
public Avalonia.Rect EffectiveViewport { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

The viewport is expressed in coordinates relative to the control that the event is raised on.
