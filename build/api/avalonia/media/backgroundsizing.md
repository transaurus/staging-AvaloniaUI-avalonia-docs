# BackgroundSizing Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines how a background is drawn relative to its border.

```csharp
public enum BackgroundSizing

```

Inheritance: Enum -> BackgroundSizing

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                           |
| ---------------------------------- | --------------------------------------------------------------------- |
| [CenterBorder](#uid-2173aefd42)    | The background is drawn to the midpoint (center) of the border.       |
| [InnerBorderEdge](#uid-98526dae35) | The background is drawn up to the inside edge of the border.          |
| [OuterBorderEdge](#uid-347ec72b30) | The background is drawn completely to the outside edge of the border. |

### CenterBorder Field[​](#centerborder-field "Direct link to CenterBorder Field")

The background is drawn to the midpoint (center) of the border.

```csharp
public Avalonia.Media.BackgroundSizing CenterBorder

```

#### Remarks[​](#remarks "Direct link to Remarks")

The background will be visible underneath half of the border if the border has transparency. For this reason it is not recommended to use [Avalonia.Media.BackgroundSizing.CenterBorder](xref:Avalonia.Media.BackgroundSizing.CenterBorder) if transparency is involved.

This value does not exist in other XAML frameworks and only exists in Avalonia for backwards compatibility with legacy code. Before [Avalonia.Media.BackgroundSizing](xref:Avalonia.Media.BackgroundSizing) was added, Avalonia would always render using this value (Skia's default).

### InnerBorderEdge Field[​](#innerborderedge-field "Direct link to InnerBorderEdge Field")

The background is drawn up to the inside edge of the border.

```csharp
public Avalonia.Media.BackgroundSizing InnerBorderEdge

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

The background will never be drawn under the border itself and will not be visible underneath the border regardless of border transparency.

### OuterBorderEdge Field[​](#outerborderedge-field "Direct link to OuterBorderEdge Field")

The background is drawn completely to the outside edge of the border.

```csharp
public Avalonia.Media.BackgroundSizing OuterBorderEdge

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The background will be visible underneath the border if the border has transparency.
