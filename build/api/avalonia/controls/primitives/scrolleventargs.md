# ScrollEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ScrollBar.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Primitives/ScrollBar.cs)

```csharp
public class ScrollEventArgs

```

Inheritance: EventArgs -> ScrollEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [ScrollEventArgs](#uid-a60a558840) | No summary available. |

### ScrollEventArgs Constructor[​](#scrolleventargs-constructor "Direct link to ScrollEventArgs Constructor")

```csharp
public ScrollEventArgs(Avalonia.Controls.Primitives.ScrollEventType eventType, double newValue)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`eventType` [Avalonia.Controls.Primitives.ScrollEventType](xref:Avalonia.Controls.Primitives.ScrollEventType)

`newValue` double

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [NewValue](#uid-03d60136a8)        | No summary available. |
| [ScrollEventType](#uid-e2ba016e39) | No summary available. |

### NewValue Property[​](#newvalue-property "Direct link to NewValue Property")

```csharp
public double NewValue { get; set; }

```

### ScrollEventType Property[​](#scrolleventtype-property "Direct link to ScrollEventType Property")

```csharp
public Avalonia.Controls.Primitives.ScrollEventType ScrollEventType { get; set; }

```
