# IsOffscreenBehavior Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

This enum offers different ways of evaluating the IsOffscreen [AutomationProperty](xref:Avalonia.Automation.AutomationProperty)

```csharp
public enum IsOffscreenBehavior

```

Inheritance: Enum -> IsOffscreenBehavior

## Fields[​](#fields "Direct link to Fields")

| Name                         | Description                                                                                                            |
| ---------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| [Default](#uid-089321d4d4)   | The [AutomationProperty](xref:Avalonia.Automation.AutomationProperty) IsOffscreen is calculated based on IsVisible.    |
| [FromClip](#uid-f3d3ab6557)  | The [AutomationProperty](xref:Avalonia.Automation.AutomationProperty) IsOffscreen is calculated based on clip regions. |
| [Offscreen](#uid-74636926fa) | The [AutomationProperty](xref:Avalonia.Automation.AutomationProperty) IsOffscreen if true.                             |
| [Onscreen](#uid-9695812e6f)  | The [AutomationProperty](xref:Avalonia.Automation.AutomationProperty) IsOffscreen is false.                            |

### Default Field[​](#default-field "Direct link to Default Field")

The [AutomationProperty](xref:Avalonia.Automation.AutomationProperty) IsOffscreen is calculated based on IsVisible.

```csharp
public Avalonia.Automation.IsOffscreenBehavior Default

```

### FromClip Field[​](#fromclip-field "Direct link to FromClip Field")

The [AutomationProperty](xref:Avalonia.Automation.AutomationProperty) IsOffscreen is calculated based on clip regions.

```csharp
public Avalonia.Automation.IsOffscreenBehavior FromClip

```

### Offscreen Field[​](#offscreen-field "Direct link to Offscreen Field")

The [AutomationProperty](xref:Avalonia.Automation.AutomationProperty) IsOffscreen if true.

```csharp
public Avalonia.Automation.IsOffscreenBehavior Offscreen

```

### Onscreen Field[​](#onscreen-field "Direct link to Onscreen Field")

The [AutomationProperty](xref:Avalonia.Automation.AutomationProperty) IsOffscreen is false.

```csharp
public Avalonia.Automation.IsOffscreenBehavior Onscreen

```
