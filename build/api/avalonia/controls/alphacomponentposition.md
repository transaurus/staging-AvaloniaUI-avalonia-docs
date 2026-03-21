# AlphaComponentPosition Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.ColorPicker`

Package:`Avalonia.Controls.ColorPicker`

Defines the position of a color's alpha component relative to all other components.

```csharp
public enum AlphaComponentPosition

```

Inheritance: Enum -> AlphaComponentPosition

## Fields[​](#fields "Direct link to Fields")

| Name                        | Description                                             |
| --------------------------- | ------------------------------------------------------- |
| [Leading](#uid-09c1cc7532)  | The alpha component occurs before all other components. |
| [Trailing](#uid-d9adc85edf) | The alpha component occurs after all other components.  |

### Leading Field[​](#leading-field "Direct link to Leading Field")

The alpha component occurs before all other components.

```csharp
public Avalonia.Controls.AlphaComponentPosition Leading

```

#### Remarks[​](#remarks "Direct link to Remarks")

For example, this may indicate the #AARRGGBB or ARGB format which is the default format for XAML itself and the Color struct.

### Trailing Field[​](#trailing-field "Direct link to Trailing Field")

The alpha component occurs after all other components.

```csharp
public Avalonia.Controls.AlphaComponentPosition Trailing

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

For example, this may indicate the #RRGGBBAA or RGBA format which is the default format for CSS.
