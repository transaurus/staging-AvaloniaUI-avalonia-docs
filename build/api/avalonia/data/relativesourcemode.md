# RelativeSourceMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines the mode of a [Avalonia.Data.RelativeSource](xref:Avalonia.Data.RelativeSource) object.

```csharp
public enum RelativeSourceMode

```

Inheritance: Enum -> RelativeSourceMode

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                           |
| ---------------------------------- | --------------------------------------------------------------------- |
| [DataContext](#uid-1fdbfb7619)     | The binding will be to the control's data context.                    |
| [FindAncestor](#uid-017de3809c)    | The binding will be to an ancestor of the control in the visual tree. |
| [Self](#uid-73fa611042)            | The binding will be to the control itself.                            |
| [TemplatedParent](#uid-0ec14c37aa) | The binding will be to the control's templated parent.                |

### DataContext Field[​](#datacontext-field "Direct link to DataContext Field")

The binding will be to the control's data context.

```csharp
public Avalonia.Data.RelativeSourceMode DataContext

```

### FindAncestor Field[​](#findancestor-field "Direct link to FindAncestor Field")

The binding will be to an ancestor of the control in the visual tree.

```csharp
public Avalonia.Data.RelativeSourceMode FindAncestor

```

### Self Field[​](#self-field "Direct link to Self Field")

The binding will be to the control itself.

```csharp
public Avalonia.Data.RelativeSourceMode Self

```

### TemplatedParent Field[​](#templatedparent-field "Direct link to TemplatedParent Field")

The binding will be to the control's templated parent.

```csharp
public Avalonia.Data.RelativeSourceMode TemplatedParent

```
