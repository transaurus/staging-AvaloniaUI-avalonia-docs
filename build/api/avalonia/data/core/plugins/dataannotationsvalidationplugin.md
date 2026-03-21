# DataAnnotationsValidationPlugin Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Core.Plugins](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DataAnnotationsValidationPlugin.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Core/Plugins/DataAnnotationsValidationPlugin.cs)

Validates properties on that have [System.ComponentModel.DataAnnotations.ValidationAttribute](xref:System.ComponentModel.DataAnnotations.ValidationAttribute)s.

```csharp
public class DataAnnotationsValidationPlugin

```

Inheritance: object -> DataAnnotationsValidationPlugin

Implements: IDataValidationPlugin

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [DataAnnotationsValidationPlugin](#uid-5b7f12e3f1) | No summary available. |

### DataAnnotationsValidationPlugin Constructor[​](#dataannotationsvalidationplugin-constructor "Direct link to DataAnnotationsValidationPlugin Constructor")

```csharp
public DataAnnotationsValidationPlugin()

```

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Match](#uid-313821e03f) | No summary available. |
| [Start](#uid-bd097204cf) | No summary available. |

### Match Method[​](#match-method "Direct link to Match Method")

```csharp
public bool Match(WeakReference<object> reference, string memberName)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`reference` WeakReference\<object>

`memberName` string

#### Returns[​](#returns "Direct link to Returns")

bool

### Start Method[​](#start-method "Direct link to Start Method")

```csharp
public Avalonia.Data.Core.Plugins.IPropertyAccessor Start(WeakReference<object> reference, string name, Avalonia.Data.Core.Plugins.IPropertyAccessor inner)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`reference` WeakReference\<object>

`name` string

`inner` [Avalonia.Data.Core.Plugins.IPropertyAccessor](xref:Avalonia.Data.Core.Plugins.IPropertyAccessor)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Data.Core.Plugins.IPropertyAccessor](xref:Avalonia.Data.Core.Plugins.IPropertyAccessor)
