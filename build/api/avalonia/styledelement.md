# StyledElement Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StyledElement.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/StyledElement.cs)

Extends an [Avalonia.Animation.Animatable](xref:Avalonia.Animation.Animatable) with the following features:

* An inherited [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext).
* Implements [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) to form part of a logical tree.
* A collection of class strings for custom styling.

```csharp
public class StyledElement

```

Inheritance: object -> [AvaloniaObject](avaloniaobject) -> [Animatable](animation/animatable) -> StyledElement

Derived types: [WindowDrawnDecorations](controls/chrome/windowdrawndecorations), [WindowDrawnDecorationsContent](controls/chrome/windowdrawndecorationscontent), [TextElement](controls/documents/textelement), [GestureRecognizer](input/gesturerecognizers/gesturerecognizer), [CacheMode](media/cachemode), [Visual](visual)

Implements: IAvaloniaListItemValidator\<ILogical>, [IResourceHost](controls/iresourcehost), [IResourceNode](controls/iresourcenode), [ISetInheritanceParent](controls/isetinheritanceparent), [ISetLogicalParent](controls/isetlogicalparent), [IDataContextProvider](idatacontextprovider), [INamed](inamed), [ILogical](logicaltree/ilogical), [IStyleHost](styling/istylehost), [IThemeVariantHost](styling/ithemevarianthost), ISupportInitialize

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description                                                                                    |
| -------------------------------- | ---------------------------------------------------------------------------------------------- |
| [StyledElement](#uid-69b374c1bd) | Initializes a new instance of the [Avalonia.StyledElement](xref:Avalonia.StyledElement) class. |

### StyledElement Constructor[​](#styledelement-constructor "Direct link to StyledElement Constructor")

Initializes a new instance of the [Avalonia.StyledElement](xref:Avalonia.StyledElement) class.

```csharp
public StyledElement()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ApplyStyling](#uid-b0f81a6f8f)                                                 | Applies styling to the control if the control is initialized and styling is not already applied.                                                                                                         |
| [BeginInit](#uid-91c6ccadce)                                                    | No summary available.                                                                                                                                                                                    |
| [EndInit](#uid-17b450469d)                                                      | No summary available.                                                                                                                                                                                    |
| [TryGetResource](#uid-2046a6b284)                                               | No summary available.                                                                                                                                                                                    |
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

### ApplyStyling Method[​](#applystyling-method "Direct link to ApplyStyling Method")

Applies styling to the control if the control is initialized and styling is not already applied.

```csharp
public bool ApplyStyling()

```

#### Returns[​](#returns "Direct link to Returns")

bool

A value indicating whether styling is now applied to the control.

#### Remarks[​](#remarks "Direct link to Remarks")

The styling system will automatically apply styling when required, so it should not usually be necessary to call this method manually.

### BeginInit Method[​](#begininit-method "Direct link to BeginInit Method")

```csharp
public void BeginInit()

```

### EndInit Method[​](#endinit-method "Direct link to EndInit Method")

```csharp
public void EndInit()

```

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ActualThemeVariant](#uid-776bcbe4bf)                               | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty.                                                                                                                         |
| [Classes](#uid-b7b7edea05)                                          | Gets or sets the styled element's classes.                                                                                                                                                                                                        |
| [DataContext](#uid-647f924a56)                                      | Gets or sets the control's data context.                                                                                                                                                                                                          |
| [IsInitialized](#uid-59a7cddacb)                                    | Gets a value that indicates whether the element has finished initialization.                                                                                                                                                                      |
| [Name](#uid-245f4ccff5)                                             | Gets or sets the name of the styled element.                                                                                                                                                                                                      |
| [Parent](#uid-aad2c5c78d)                                           | Gets the styled element's logical parent.                                                                                                                                                                                                         |
| [Resources](#uid-f6488ca4b7)                                        | Gets or sets the styled element's resource dictionary.                                                                                                                                                                                            |
| [StyleKey](#uid-081584075e)                                         | Gets the type by which the element is styled.                                                                                                                                                                                                     |
| [Styles](#uid-ae663139cc)                                           | Gets the styles for the styled element.                                                                                                                                                                                                           |
| [TemplatedParent](#uid-dbf6ddacc3)                                  | Gets the styled element whose lookless template this styled element is part of.                                                                                                                                                                   |
| [Theme](#uid-1aebed283d)                                            | Gets or sets the theme to be applied to the element.                                                                                                                                                                                              |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### ActualThemeVariant Property[​](#actualthemevariant-property "Direct link to ActualThemeVariant Property")

Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty.

```csharp
public Avalonia.Styling.ThemeVariant ActualThemeVariant { get; set; }

```

#### Returns[​](#returns-2 "Direct link to Returns")

If current control is contained in the [ThemeVariantScope](xref:Avalonia.Controls.ThemeVariantScope), [TopLevel](xref:Avalonia.Controls.TopLevel) or Application with non-default RequestedThemeVariant, that value will be returned. Otherwise, current OS theme variant is returned.

### Classes Property[​](#classes-property "Direct link to Classes Property")

Gets or sets the styled element's classes.

```csharp
public Avalonia.Controls.Classes Classes { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Classes can be used to apply user-defined styling to styled elements, or to allow styled elements that share a common purpose to be easily selected.

### DataContext Property[​](#datacontext-property "Direct link to DataContext Property")

Gets or sets the control's data context.

```csharp
public object DataContext { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The data context is an inherited property that specifies the default object that will be used for data binding.

### IsInitialized Property[​](#isinitialized-property "Direct link to IsInitialized Property")

Gets a value that indicates whether the element has finished initialization.

```csharp
public bool IsInitialized { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

For more information about when IsInitialized is set, see the [Avalonia.StyledElement.Initialized](xref:Avalonia.StyledElement.Initialized) event.

### Name Property[​](#name-property "Direct link to Name Property")

Gets or sets the name of the styled element.

```csharp
public string Name { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

An element's name is used to uniquely identify an element within the element's name scope. Once the element is added to a logical tree, its name cannot be changed.

### Parent Property[​](#parent-property "Direct link to Parent Property")

Gets the styled element's logical parent.

```csharp
public Avalonia.StyledElement Parent { get; set; }

```

### Resources Property[​](#resources-property "Direct link to Resources Property")

Gets or sets the styled element's resource dictionary.

```csharp
public Avalonia.Controls.IResourceDictionary Resources { get; set; }

```

### StyleKey Property[​](#stylekey-property "Direct link to StyleKey Property")

Gets the type by which the element is styled.

```csharp
public Type StyleKey { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

Usually controls are styled by their own type, but there are instances where you want an element to be styled by its base type, e.g. creating SpecialButton that derives from Button and adds extra functionality but is still styled as a regular Button. To change the style for a control class, override the [Avalonia.StyledElement.StyleKeyOverride](xref:Avalonia.StyledElement.StyleKeyOverride) property

### Styles Property[​](#styles-property "Direct link to Styles Property")

Gets the styles for the styled element.

```csharp
public Avalonia.Styling.Styles Styles { get; set; }

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

Styles for the entire application are added to the Application.Styles collection, but each styled element may in addition define its own styles which are applied to the styled element itself and its children.

### TemplatedParent Property[​](#templatedparent-property "Direct link to TemplatedParent Property")

Gets the styled element whose lookless template this styled element is part of.

```csharp
public Avalonia.AvaloniaObject TemplatedParent { get; set; }

```

### Theme Property[​](#theme-property "Direct link to Theme Property")

Gets or sets the theme to be applied to the element.

```csharp
public Avalonia.Styling.ControlTheme Theme { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DataContextProperty](#uid-7eefabb929)                                      | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property.                                                                                   |
| [NameProperty](#uid-bcdbb9de56)                                             | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property.                                                                                                 |
| [ParentProperty](#uid-dc6481a488)                                           | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property.                                                                                             |
| [TemplatedParentProperty](#uid-a2c7149a6b)                                  | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property.                                                                           |
| [ThemeProperty](#uid-05852d7b9a)                                            | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property.                                                                                               |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### DataContextProperty Field[​](#datacontextproperty-field "Direct link to DataContextProperty Field")

Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property.

```csharp
public Avalonia.StyledProperty<TValue><object> DataContextProperty

```

### NameProperty Field[​](#nameproperty-field "Direct link to NameProperty Field")

Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.StyledElement, string> NameProperty

```

### ParentProperty Field[​](#parentproperty-field "Direct link to ParentProperty Field")

Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.StyledElement, Avalonia.StyledElement> ParentProperty

```

### TemplatedParentProperty Field[​](#templatedparentproperty-field "Direct link to TemplatedParentProperty Field")

Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.StyledElement, Avalonia.AvaloniaObject> TemplatedParentProperty

```

### ThemeProperty Field[​](#themeproperty-field "Direct link to ThemeProperty Field")

Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Styling.ControlTheme> ThemeProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ActualThemeVariantChanged](#uid-e69ef27e71)                      | Raised when the theme variant is changed on the element or an ancestor of the element.                                                                                    |
| [AttachedToLogicalTree](#uid-717aa68e85)                          | Raised when the styled element is attached to a rooted logical tree.                                                                                                      |
| [DataContextChanged](#uid-4b1cc873f8)                             | Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes.                                                           |
| [DetachedFromLogicalTree](#uid-d9f5afa535)                        | Raised when the styled element is detached from a rooted logical tree.                                                                                                    |
| [Initialized](#uid-bd6a5e5c0e)                                    | Occurs when the styled element has finished initialization.                                                                                                               |
| [ResourcesChanged](#uid-99a7f47c56)                               | Occurs when a resource in this styled element or a parent styled element has changed.                                                                                     |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### ActualThemeVariantChanged Event[​](#actualthemevariantchanged-event "Direct link to ActualThemeVariantChanged Event")

Raised when the theme variant is changed on the element or an ancestor of the element.

```csharp
public event EventHandler ActualThemeVariantChanged

```

### AttachedToLogicalTree Event[​](#attachedtologicaltree-event "Direct link to AttachedToLogicalTree Event")

Raised when the styled element is attached to a rooted logical tree.

```csharp
public event EventHandler<Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs> AttachedToLogicalTree

```

### DataContextChanged Event[​](#datacontextchanged-event "Direct link to DataContextChanged Event")

Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes.

```csharp
public event EventHandler DataContextChanged

```

#### Remarks[​](#remarks-7 "Direct link to Remarks")

This event will be raised when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property has changed and all subscribers to that change have been notified.

### DetachedFromLogicalTree Event[​](#detachedfromlogicaltree-event "Direct link to DetachedFromLogicalTree Event")

Raised when the styled element is detached from a rooted logical tree.

```csharp
public event EventHandler<Avalonia.LogicalTree.LogicalTreeAttachmentEventArgs> DetachedFromLogicalTree

```

### Initialized Event[​](#initialized-event "Direct link to Initialized Event")

Occurs when the styled element has finished initialization.

```csharp
public event EventHandler Initialized

```

#### Remarks[​](#remarks-8 "Direct link to Remarks")

The Initialized event indicates that all property values on the styled element have been set. When loading the styled element from markup, it occurs when [System.ComponentModel.ISupportInitialize.EndInit](xref:System.ComponentModel.ISupportInitialize.EndInit) is called *and* the styled element is attached to a rooted logical tree. When the styled element is created by code and [System.ComponentModel.ISupportInitialize](xref:System.ComponentModel.ISupportInitialize) is not used, it is called when the styled element is attached to the visual tree.

### ResourcesChanged Event[​](#resourceschanged-event "Direct link to ResourcesChanged Event")

Occurs when a resource in this styled element or a parent styled element has changed.

```csharp
public event EventHandler<Avalonia.Controls.ResourcesChangedEventArgs> ResourcesChanged

```
