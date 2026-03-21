# ILayoutManager Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Layout](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Manages measuring and arranging of controls.

```csharp
public interface ILayoutManager

```

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                                   | Description                                                                           |
| ------------------------------------------------------ | ------------------------------------------------------------------------------------- |
| [ExecuteInitialLayoutPass](#uid-f980d703b2)            | Executes the initial layout pass on a layout root.                                    |
| [ExecuteLayoutPass](#uid-3abd2b22b3)                   | Executes a layout pass.                                                               |
| [InvalidateArrange](#uid-b1c288b84d)                   | Notifies the layout manager that a control requires an arrange.                       |
| [InvalidateMeasure](#uid-b22d2da0fa)                   | Notifies the layout manager that a control requires a measure.                        |
| [RegisterEffectiveViewportListener](#uid-175297968a)   | Registers a control as wanting to receive effective viewport notifications.           |
| [UnregisterEffectiveViewportListener](#uid-0020d34f5d) | Registers a control as no longer wanting to receive effective viewport notifications. |

### ExecuteInitialLayoutPass Method[​](#executeinitiallayoutpass-method "Direct link to ExecuteInitialLayoutPass Method")

Executes the initial layout pass on a layout root.

```csharp
public void ExecuteInitialLayoutPass()

```

#### Remarks[​](#remarks "Direct link to Remarks")

You should not usually need to call this method explictly, the layout root will call it to carry out the initial layout of the control.

### ExecuteLayoutPass Method[​](#executelayoutpass-method "Direct link to ExecuteLayoutPass Method")

Executes a layout pass.

```csharp
public void ExecuteLayoutPass()

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

You should not usually need to call this method explictly, the layout manager will schedule layout passes itself.

### InvalidateArrange Method[​](#invalidatearrange-method "Direct link to InvalidateArrange Method")

Notifies the layout manager that a control requires an arrange.

```csharp
public void InvalidateArrange(Avalonia.Layout.Layoutable control)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The control.

### InvalidateMeasure Method[​](#invalidatemeasure-method "Direct link to InvalidateMeasure Method")

Notifies the layout manager that a control requires a measure.

```csharp
public void InvalidateMeasure(Avalonia.Layout.Layoutable control)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The control.

### RegisterEffectiveViewportListener Method[​](#registereffectiveviewportlistener-method "Direct link to RegisterEffectiveViewportListener Method")

Registers a control as wanting to receive effective viewport notifications.

```csharp
public void RegisterEffectiveViewportListener(Avalonia.Layout.Layoutable control)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The control.

### UnregisterEffectiveViewportListener Method[​](#unregistereffectiveviewportlistener-method "Direct link to UnregisterEffectiveViewportListener Method")

Registers a control as no longer wanting to receive effective viewport notifications.

```csharp
public void UnregisterEffectiveViewportListener(Avalonia.Layout.Layoutable control)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`control` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The control.

## Events[​](#events "Direct link to Events")

| Name                             | Description                                             |
| -------------------------------- | ------------------------------------------------------- |
| [LayoutUpdated](#uid-2457a3dca4) | Raised when the layout manager completes a layout pass. |

### LayoutUpdated Event[​](#layoutupdated-event "Direct link to LayoutUpdated Event")

Raised when the layout manager completes a layout pass.

```csharp
public event EventHandler LayoutUpdated

```
