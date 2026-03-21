# AvaloniaPropertyValue Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Diagnostics](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaPropertyValue.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Diagnostics/AvaloniaPropertyValue.cs)

Holds diagnostic-related information about the value of an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) on an [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject).

```csharp
public class AvaloniaPropertyValue

```

Inheritance: object -> AvaloniaPropertyValue

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description                                                                                                                                                                                                                                                                                                                                                       |
| ------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Diagnostic](#uid-6f12da6eea)               | Gets a diagnostic string.                                                                                                                                                                                                                                                                                                                                         |
| [IsOverriddenCurrentValue](#uid-31715b53b6) | Gets a value indicating whether the [Avalonia.Diagnostics.AvaloniaPropertyValue.Value](xref:Avalonia.Diagnostics.AvaloniaPropertyValue.Value) was overridden by a call to [Avalonia.AvaloniaObject.SetCurrentValue\<T>(Avalonia.StyledProperty{<>},<>)](xref:Avalonia.AvaloniaObject.SetCurrentValue%60%601%28Avalonia.StyledProperty%7B%60%600%7D%2C%60%600%29). |
| [Priority](#uid-78e156d463)                 | Gets the priority of the current value.                                                                                                                                                                                                                                                                                                                           |
| [Property](#uid-da64b2f272)                 | Gets the property.                                                                                                                                                                                                                                                                                                                                                |
| [Value](#uid-aaa702342b)                    | Gets the current property value.                                                                                                                                                                                                                                                                                                                                  |

### Diagnostic Property[​](#diagnostic-property "Direct link to Diagnostic Property")

Gets a diagnostic string.

```csharp
public string Diagnostic { get; set; }

```

### IsOverriddenCurrentValue Property[​](#isoverriddencurrentvalue-property "Direct link to IsOverriddenCurrentValue Property")

Gets a value indicating whether the [Avalonia.Diagnostics.AvaloniaPropertyValue.Value](xref:Avalonia.Diagnostics.AvaloniaPropertyValue.Value) was overridden by a call to [Avalonia.AvaloniaObject.SetCurrentValue\<T>(Avalonia.StyledProperty{<>},<>)](xref:Avalonia.AvaloniaObject.SetCurrentValue%60%601%28Avalonia.StyledProperty%7B%60%600%7D%2C%60%600%29).

```csharp
public bool IsOverriddenCurrentValue { get; set; }

```

### Priority Property[​](#priority-property "Direct link to Priority Property")

Gets the priority of the current value.

```csharp
public Avalonia.Data.BindingPriority Priority { get; set; }

```

### Property Property[​](#property-property "Direct link to Property Property")

Gets the property.

```csharp
public Avalonia.AvaloniaProperty Property { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the current property value.

```csharp
public object Value { get; set; }

```
