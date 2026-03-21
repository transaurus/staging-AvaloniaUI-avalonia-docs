# IDashStyle Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents the sequence of dashes and gaps that will be applied by a [Avalonia.Media.Pen](xref:Avalonia.Media.Pen).

```csharp
public interface IDashStyle

```

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                      |
| ------------------------- | ---------------------------------------------------------------- |
| [Dashes](#uid-f539c27f29) | Gets or sets the length of alternating dashes and gaps.          |
| [Offset](#uid-9be19cfdd8) | Gets or sets how far in the dash sequence the stroke will start. |

### Dashes Property[​](#dashes-property "Direct link to Dashes Property")

Gets or sets the length of alternating dashes and gaps.

```csharp
public System.Collections.Generic.IReadOnlyList<double> Dashes { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

Gets or sets how far in the dash sequence the stroke will start.

```csharp
public double Offset { get; set; }

```
