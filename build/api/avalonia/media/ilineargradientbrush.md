# ILinearGradientBrush Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

A brush that draws with a linear gradient.

```csharp
public interface ILinearGradientBrush

```

Implements: [IBrush](ibrush), [IGradientBrush](igradientbrush)

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                    |
| ----------------------------- | ---------------------------------------------- |
| [EndPoint](#uid-ec774b3a17)   | Gets or sets the end point for the gradient.   |
| [StartPoint](#uid-9fc2c4d56e) | Gets or sets the start point for the gradient. |

### EndPoint Property[​](#endpoint-property "Direct link to EndPoint Property")

Gets or sets the end point for the gradient.

```csharp
public Avalonia.RelativePoint EndPoint { get; set; }

```

### StartPoint Property[​](#startpoint-property "Direct link to StartPoint Property")

Gets or sets the start point for the gradient.

```csharp
public Avalonia.RelativePoint StartPoint { get; set; }

```
