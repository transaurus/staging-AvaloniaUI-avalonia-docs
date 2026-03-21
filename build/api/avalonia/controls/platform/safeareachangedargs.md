# SafeAreaChangedArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[IInsetsManager.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Platform/IInsetsManager.cs)

```csharp
public class SafeAreaChangedArgs

```

Inheritance: EventArgs -> SafeAreaChangedArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [SafeAreaChangedArgs](#uid-415ecd9e18) | No summary available. |

### SafeAreaChangedArgs Constructor[​](#safeareachangedargs-constructor "Direct link to SafeAreaChangedArgs Constructor")

```csharp
public SafeAreaChangedArgs(Avalonia.Thickness safeArePadding)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`safeArePadding` [Avalonia.Thickness](xref:Avalonia.Thickness)

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                         |
| ---------------------------------- | ----------------------------------- |
| [SafeAreaPadding](#uid-bf7664de89) | Gets the current safe area padding. |

### SafeAreaPadding Property[​](#safeareapadding-property "Direct link to SafeAreaPadding Property")

Gets the current safe area padding.

```csharp
public Avalonia.Thickness SafeAreaPadding { get; set; }

```
