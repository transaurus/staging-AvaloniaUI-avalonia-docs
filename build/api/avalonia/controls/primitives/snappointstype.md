# SnapPointsType Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Specify how panning snap points are processed for gesture input.

```csharp
public enum SnapPointsType

```

Inheritance: Enum -> SnapPointsType

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                                                                          |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| [Mandatory](#uid-01b7dbe78c)       | Content always stops at the snap point closest to where inertia would naturally stop along the direction of inertia. |
| [MandatorySingle](#uid-70b4941827) | Content always stops at the snap point closest to the release point along the direction of inertia.                  |
| [None](#uid-65991bbea6)            | No snapping behavior.                                                                                                |

### Mandatory Field[​](#mandatory-field "Direct link to Mandatory Field")

Content always stops at the snap point closest to where inertia would naturally stop along the direction of inertia.

```csharp
public Avalonia.Controls.Primitives.SnapPointsType Mandatory

```

### MandatorySingle Field[​](#mandatorysingle-field "Direct link to MandatorySingle Field")

Content always stops at the snap point closest to the release point along the direction of inertia.

```csharp
public Avalonia.Controls.Primitives.SnapPointsType MandatorySingle

```

### None Field[​](#none-field "Direct link to None Field")

No snapping behavior.

```csharp
public Avalonia.Controls.Primitives.SnapPointsType None

```
