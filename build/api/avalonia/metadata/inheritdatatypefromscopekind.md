# InheritDataTypeFromScopeKind Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents the kind of scope from which a data type can be inherited. Used in resolving target for [AvaloniaProperty](xref:Avalonia.AvaloniaProperty).

```csharp
public enum InheritDataTypeFromScopeKind

```

Inheritance: Enum -> InheritDataTypeFromScopeKind

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                               |
| ---------------------------------- | ------------------------------------------------------------------------- |
| [ControlTemplate](#uid-20cc02d7fa) | Indicates that the data type should be inherited from a control template. |
| [Style](#uid-cc87dab2ac)           | Indicates that the data type should be inherited from a style.            |

### ControlTemplate Field[​](#controltemplate-field "Direct link to ControlTemplate Field")

Indicates that the data type should be inherited from a control template.

```csharp
public Avalonia.Metadata.InheritDataTypeFromScopeKind ControlTemplate

```

### Style Field[​](#style-field "Direct link to Style Field")

Indicates that the data type should be inherited from a style.

```csharp
public Avalonia.Metadata.InheritDataTypeFromScopeKind Style

```
