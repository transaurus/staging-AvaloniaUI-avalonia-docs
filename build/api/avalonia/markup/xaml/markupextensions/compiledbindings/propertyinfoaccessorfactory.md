# PropertyInfoAccessorFactory Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.MarkupExtensions.CompiledBindings](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[PropertyInfoAccessorFactory.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/MarkupExtensions/CompiledBindings/PropertyInfoAccessorFactory.cs)

```csharp
public class PropertyInfoAccessorFactory

```

Inheritance: object -> PropertyInfoAccessorFactory

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [CreateAvaloniaPropertyAccessor](#uid-98ec547c77) | No summary available. |
| [CreateIndexerPropertyAccessor](#uid-cc606cdc81)  | No summary available. |
| [CreateInpcPropertyAccessor](#uid-e945f0ef9c)     | No summary available. |

### CreateAvaloniaPropertyAccessor Method[​](#createavaloniapropertyaccessor-method "Direct link to CreateAvaloniaPropertyAccessor Method")

```csharp
public Avalonia.Data.Core.Plugins.IPropertyAccessor CreateAvaloniaPropertyAccessor(WeakReference<object> target, Avalonia.Data.Core.IPropertyInfo property)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` WeakReference\<object>

`property` [Avalonia.Data.Core.IPropertyInfo](xref:Avalonia.Data.Core.IPropertyInfo)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.Core.Plugins.IPropertyAccessor](xref:Avalonia.Data.Core.Plugins.IPropertyAccessor)

### CreateIndexerPropertyAccessor Method[​](#createindexerpropertyaccessor-method "Direct link to CreateIndexerPropertyAccessor Method")

```csharp
public Avalonia.Data.Core.Plugins.IPropertyAccessor CreateIndexerPropertyAccessor(WeakReference<object> target, Avalonia.Data.Core.IPropertyInfo property, int argument)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` WeakReference\<object>

`property` [Avalonia.Data.Core.IPropertyInfo](xref:Avalonia.Data.Core.IPropertyInfo)

`argument` int

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Data.Core.Plugins.IPropertyAccessor](xref:Avalonia.Data.Core.Plugins.IPropertyAccessor)

### CreateInpcPropertyAccessor Method[​](#createinpcpropertyaccessor-method "Direct link to CreateInpcPropertyAccessor Method")

```csharp
public Avalonia.Data.Core.Plugins.IPropertyAccessor CreateInpcPropertyAccessor(WeakReference<object> target, Avalonia.Data.Core.IPropertyInfo property)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`target` WeakReference\<object>

`property` [Avalonia.Data.Core.IPropertyInfo](xref:Avalonia.Data.Core.IPropertyInfo)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Data.Core.Plugins.IPropertyAccessor](xref:Avalonia.Data.Core.Plugins.IPropertyAccessor)
