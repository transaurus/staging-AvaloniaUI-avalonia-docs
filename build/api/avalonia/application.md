# Application Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Application.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Application.cs)

Encapsulates a Avalonia application.

```csharp
public class Application

```

Inheritance: object -> [AvaloniaObject](avaloniaobject) -> Application

Implements: [IGlobalDataTemplates](controls/iglobaldatatemplates), [IResourceHost](controls/iresourcehost), [IResourceNode](controls/iresourcenode), [IDataTemplateHost](controls/templates/idatatemplatehost), [IDataContextProvider](idatacontextprovider), [IOptionalFeatureProvider](ioptionalfeatureprovider), [IGlobalStyles](styling/iglobalstyles), [IStyleHost](styling/istylehost), [IThemeVariantHost](styling/ithemevarianthost)

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Application](xref:Avalonia.Application) class encapsulates Avalonia application-specific functionality, including:

* A global set of [Avalonia.Application.DataTemplates](xref:Avalonia.Application.DataTemplates).
* A global set of [Avalonia.Application.Styles](xref:Avalonia.Application.Styles).
* A [Avalonia.Input.FocusManager](xref:Avalonia.Input.FocusManager).
* An [Avalonia.Application.InputManager](xref:Avalonia.Application.InputManager).
* Registers services needed by the rest of Avalonia in the [Avalonia.Application.RegisterServices](xref:Avalonia.Application.RegisterServices) method.
* Tracks the lifetime of the application.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description                                                                         |
| ------------------------------ | ----------------------------------------------------------------------------------- |
| [Application](#uid-15ab86e14c) | Creates an instance of the [Avalonia.Application](xref:Avalonia.Application) class. |

### Application Constructor[​](#application-constructor "Direct link to Application Constructor")

Creates an instance of the [Avalonia.Application](xref:Avalonia.Application) class.

```csharp
public Application()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Initialize](#uid-52be68244b)                                                   | Initializes the application by loading XAML etc.                                                                                                                                                         |
| [OnFrameworkInitializationCompleted](#uid-89a60ec540)                           | No summary available.                                                                                                                                                                                    |
| [RegisterServices](#uid-141237462b)                                             | Register's the services needed by Avalonia.                                                                                                                                                              |
| [TryGetFeature](#uid-167f3f3976)                                                | Queries for an optional feature.                                                                                                                                                                         |
| [TryGetResource](#uid-0edcd40f5c)                                               | No summary available.                                                                                                                                                                                    |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### Initialize Method[​](#initialize-method "Direct link to Initialize Method")

Initializes the application by loading XAML etc.

```csharp
public void Initialize()

```

### OnFrameworkInitializationCompleted Method[​](#onframeworkinitializationcompleted-method "Direct link to OnFrameworkInitializationCompleted Method")

```csharp
public void OnFrameworkInitializationCompleted()

```

### RegisterServices Method[​](#registerservices-method "Direct link to RegisterServices Method")

Register's the services needed by Avalonia.

```csharp
public void RegisterServices()

```

### TryGetFeature Method[​](#trygetfeature-method "Direct link to TryGetFeature Method")

Queries for an optional feature.

```csharp
public object TryGetFeature(Type featureType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`featureType` Type

Feature type.

#### Returns[​](#returns "Direct link to Returns")

object

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Features currently supported by [Avalonia.Application.TryGetFeature(Type)](xref:Avalonia.Application.TryGetFeature%28System.Type%29):

* [IPlatformSettings](xref:Avalonia.Platform.IPlatformSettings)
* IActivatableApplicationLifetime

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| ------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ActualThemeVariant](#uid-64e2c748c4)                        | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| [ApplicationLifetime](#uid-a0da2fa113)                       | Application lifetime, use it for things like setting the main window and exiting the app from code Currently supported lifetimes are: - [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime) - [Avalonia.Controls.ApplicationLifetimes.ISingleViewApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.ISingleViewApplicationLifetime) - [Avalonia.Controls.ApplicationLifetimes.ISingleTopLevelApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.ISingleTopLevelApplicationLifetime) - [Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime) |
| [Current](#uid-6f6086e220)                                   | Gets the current instance of the [Avalonia.Application](xref:Avalonia.Application) class.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| [DataContext](#uid-3090ece934)                               | Gets or sets the Applications's data context.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| [DataTemplates](#uid-6a03e04fc3)                             | Gets or sets the application's global data templates.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| [Name](#uid-9e435be47d)                                      | Application name to be used for various platform-specific purposes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [PlatformSettings](#uid-37be27508e)                          | Represents a contract for accessing global platform-specific settings.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| [RequestedThemeVariant](#uid-5c366c1387)                     | Gets or sets the UI theme variant that is used by the control (and its child elements) for resource determination. The UI theme you specify with [ThemeVariant](xref:Avalonia.Styling.ThemeVariant) can override the app-level [ThemeVariant](xref:Avalonia.Styling.ThemeVariant).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [Resources](#uid-ad05e868f8)                                 | Gets the application's global resource dictionary.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [Styles](#uid-56724faecc)                                    | Gets the application's global styles.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |

### ActualThemeVariant Property[​](#actualthemevariant-property "Direct link to ActualThemeVariant Property")

Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty.

```csharp
public Avalonia.Styling.ThemeVariant ActualThemeVariant { get; set; }

```

#### Returns[​](#returns-2 "Direct link to Returns")

If current control is contained in the [ThemeVariantScope](xref:Avalonia.Controls.ThemeVariantScope), [TopLevel](xref:Avalonia.Controls.TopLevel) or Application with non-default RequestedThemeVariant, that value will be returned. Otherwise, current OS theme variant is returned.

### ApplicationLifetime Property[​](#applicationlifetime-property "Direct link to ApplicationLifetime Property")

Application lifetime, use it for things like setting the main window and exiting the app from code Currently supported lifetimes are:

* [Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IClassicDesktopStyleApplicationLifetime)
* [Avalonia.Controls.ApplicationLifetimes.ISingleViewApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.ISingleViewApplicationLifetime)
* [Avalonia.Controls.ApplicationLifetimes.ISingleTopLevelApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.ISingleTopLevelApplicationLifetime)
* [Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime](xref:Avalonia.Controls.ApplicationLifetimes.IControlledApplicationLifetime)

```csharp
public Avalonia.Controls.ApplicationLifetimes.IApplicationLifetime ApplicationLifetime { get; set; }

```

### Current Property[​](#current-property "Direct link to Current Property")

Gets the current instance of the [Avalonia.Application](xref:Avalonia.Application) class.

```csharp
public Avalonia.Application Current { get; set; }

```

#### Value[​](#value "Direct link to Value")

The current instance of the [Avalonia.Application](xref:Avalonia.Application) class.

### DataContext Property[​](#datacontext-property "Direct link to DataContext Property")

Gets or sets the Applications's data context.

```csharp
public object DataContext { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The data context property specifies the default object that will be used for data binding.

### DataTemplates Property[​](#datatemplates-property "Direct link to DataTemplates Property")

Gets or sets the application's global data templates.

```csharp
public Avalonia.Controls.Templates.DataTemplates DataTemplates { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The application's global data templates.

### Name Property[​](#name-property "Direct link to Name Property")

Application name to be used for various platform-specific purposes

```csharp
public string Name { get; set; }

```

### PlatformSettings Property[​](#platformsettings-property "Direct link to PlatformSettings Property")

Represents a contract for accessing global platform-specific settings.

```csharp
public Avalonia.Platform.IPlatformSettings PlatformSettings { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

PlatformSettings can be null only if application wasn't initialized yet. [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)'s [Avalonia.Controls.TopLevel.PlatformSettings](xref:Avalonia.Controls.TopLevel.PlatformSettings) is an equivalent API which should always be preferred over a global one, as specific top levels might have different settings set-up.

### RequestedThemeVariant Property[​](#requestedthemevariant-property "Direct link to RequestedThemeVariant Property")

Gets or sets the UI theme variant that is used by the control (and its child elements) for resource determination. The UI theme you specify with [ThemeVariant](xref:Avalonia.Styling.ThemeVariant) can override the app-level [ThemeVariant](xref:Avalonia.Styling.ThemeVariant).

```csharp
public Avalonia.Styling.ThemeVariant RequestedThemeVariant { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Setting RequestedThemeVariant to [Avalonia.Styling.ThemeVariant.Default](xref:Avalonia.Styling.ThemeVariant.Default) will apply parent's actual theme variant on the current scope.

### Resources Property[​](#resources-property "Direct link to Resources Property")

Gets the application's global resource dictionary.

```csharp
public Avalonia.Controls.IResourceDictionary Resources { get; set; }

```

### Styles Property[​](#styles-property "Direct link to Styles Property")

Gets the application's global styles.

```csharp
public Avalonia.Styling.Styles Styles { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The application's global styles.

#### Remarks[​](#remarks-5 "Direct link to Remarks")

Global styles apply to all windows in the application.

## Fields[​](#fields "Direct link to Fields")

| Name                                             | Description                                                                                     |
| ------------------------------------------------ | ----------------------------------------------------------------------------------------------- |
| [ActualThemeVariantProperty](#uid-5045ef9190)    | No summary available.                                                                           |
| [DataContextProperty](#uid-a7e3346414)           | Defines the [Avalonia.Application.DataContext](xref:Avalonia.Application.DataContext) property. |
| [NameProperty](#uid-de67b6e8cc)                  | Defines Name property                                                                           |
| [RequestedThemeVariantProperty](#uid-021bb71b9e) | No summary available.                                                                           |

### ActualThemeVariantProperty Field[​](#actualthemevariantproperty-field "Direct link to ActualThemeVariantProperty Field")

```csharp
public Avalonia.StyledProperty<Avalonia.Styling.ThemeVariant> ActualThemeVariantProperty

```

### DataContextProperty Field[​](#datacontextproperty-field "Direct link to DataContextProperty Field")

Defines the [Avalonia.Application.DataContext](xref:Avalonia.Application.DataContext) property.

```csharp
public Avalonia.StyledProperty<object> DataContextProperty

```

### NameProperty Field[​](#nameproperty-field "Direct link to NameProperty Field")

Defines Name property

```csharp
public Avalonia.DirectProperty<Avalonia.Application, string> NameProperty

```

### RequestedThemeVariantProperty Field[​](#requestedthemevariantproperty-field "Direct link to RequestedThemeVariantProperty Field")

```csharp
public Avalonia.StyledProperty<Avalonia.Styling.ThemeVariant> RequestedThemeVariantProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ActualThemeVariantChanged](#uid-cfaf9aa916)                      | Raised when the theme variant is changed on the element or an ancestor of the element.                                                                                    |
| [ResourcesChanged](#uid-deb388f7cf)                               | Raised when the resources change on the element or an ancestor of the element.                                                                                            |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### ActualThemeVariantChanged Event[​](#actualthemevariantchanged-event "Direct link to ActualThemeVariantChanged Event")

Raised when the theme variant is changed on the element or an ancestor of the element.

```csharp
public event EventHandler ActualThemeVariantChanged

```

### ResourcesChanged Event[​](#resourceschanged-event "Direct link to ResourcesChanged Event")

Raised when the resources change on the element or an ancestor of the element.

```csharp
public event EventHandler<Avalonia.Controls.ResourcesChangedEventArgs> ResourcesChanged

```
