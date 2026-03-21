# AvaloniaObject Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaObject.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaObject.cs)

An object with [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) support.

```csharp
public class AvaloniaObject

```

Inheritance: object -> AvaloniaObject

Derived types: [Animatable](animation/animatable), [Animation](animation/animation), [KeyFrame](animation/keyframe), [KeySpline](animation/keyspline), [TransitionBase](animation/transitionbase), [Application](application), [DefinitionBase](controls/definitionbase), [NativeMenu](controls/nativemenu), [NativeMenuItemBase](controls/nativemenuitembase), [FlyoutBase](controls/primitives/flyoutbase), [SplitViewTemplateSettings](controls/primitives/splitviewtemplatesettings), [ProgressBar.ProgressBarTemplateSettings](controls/progressbar-progressbartemplatesettings), [ResourceProvider](controls/resourceprovider), [TrayIcon](controls/trayicon), [KeyBinding](input/keybinding), [Drawing](media/drawing), [DrawingImage](media/drawingimage), [ExperimentalAcrylicMaterial](media/experimentalacrylicmaterial), [Geometry](media/geometry), [GradientStop](media/gradientstop), [CroppedBitmap](media/imaging/croppedbitmap), [PathFigure](media/pathfigure), [PathSegment](media/pathsegment), [Pen](media/pen), [TextDecoration](media/textdecoration), [StyleBase](styling/stylebase), [Styles](styling/styles), [AvnPropertyHelper.Grid](../avaloniaui/diagnosticssupport/avalonia/handlers/avnpropertyhelper-grid)

Implements: IAvaloniaObjectDebug, INotifyPropertyChanged

## Remarks[​](#remarks "Direct link to Remarks")

This class is analogous to DependencyObject in WPF.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                              | Description                                                                                      |
| --------------------------------- | ------------------------------------------------------------------------------------------------ |
| [AvaloniaObject](#uid-fc2c2e3573) | Initializes a new instance of the [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) class. |

### AvaloniaObject Constructor[​](#avaloniaobject-constructor "Direct link to AvaloniaObject Constructor")

Initializes a new instance of the [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) class.

```csharp
public AvaloniaObject()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description                                                                                                                            |
| ------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------- |
| [Bind (8 overloads)](#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). |
| [CheckAccess](#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread.                                                                |
| [ClearValue (4 overloads)](#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value.                                                    |
| [CoerceValue](#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty).                                                     |
| [Equals](#uid-a8a8e94305)                        | Compares two objects using reference equality.                                                                                         |
| [GetBaseValue](#uid-9c615efbba)                  | No summary available.                                                                                                                  |
| [GetHashCode](#uid-7f7db1e7a2)                   | Gets the hash code for the object.                                                                                                     |
| [GetValue (3 overloads)](#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value.                                                              |
| [IsAnimating](#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating.                                             |
| [IsSet](#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object.                                    |
| [SetCurrentValue (2 overloads)](#uid-38759fd088) | Sets the value of a dependency property without changing its value source.                                                             |
| [SetValue (3 overloads)](#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value.                                                              |
| [VerifyAccess](#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not.                                                                     |

### Bind overloads[​](#bind-overloads "Direct link to Bind overloads")

#### Bind Method[​](#bind-method "Direct link to Bind Method")

Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase).

```csharp
public Avalonia.Data.BindingExpressionBase Bind(Avalonia.AvaloniaProperty property, Avalonia.Data.BindingBase binding)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

`binding` [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase)

The binding.

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.BindingExpressionBase](xref:Avalonia.Data.BindingExpressionBase)

The binding expression which represents the binding instance on this object.

#### Bind Method[​](#bind-method-1 "Direct link to Bind Method")

```csharp
public IDisposable Bind(Avalonia.AvaloniaProperty property, IObservable<object> source, Avalonia.Data.BindingPriority priority)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

`source` IObservable\<object>

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

##### Returns[​](#returns-1 "Direct link to Returns")

IDisposable

#### Bind Method[​](#bind-method-2 "Direct link to Bind Method")

```csharp
public IDisposable Bind<T>(Avalonia.DirectPropertyBase<TValue><T> property, IObservable<Avalonia.Data.BindingValue<T><T>> source)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`property` Avalonia.DirectPropertyBase\<TValue>\<T>

`source` IObservable\<Avalonia.Data.BindingValue\<T>\<T>>

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-2 "Direct link to Returns")

IDisposable

#### Bind Method[​](#bind-method-3 "Direct link to Bind Method")

```csharp
public IDisposable Bind<T>(Avalonia.DirectPropertyBase<TValue><T> property, IObservable<object> source)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`property` Avalonia.DirectPropertyBase\<TValue>\<T>

`source` IObservable\<object>

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-3 "Direct link to Returns")

IDisposable

#### Bind Method[​](#bind-method-4 "Direct link to Bind Method")

```csharp
public IDisposable Bind<T>(Avalonia.DirectPropertyBase<TValue><T> property, IObservable<T> source)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`property` Avalonia.DirectPropertyBase\<TValue>\<T>

`source` IObservable\<T>

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-4 "Direct link to Returns")

IDisposable

#### Bind Method[​](#bind-method-5 "Direct link to Bind Method")

```csharp
public IDisposable Bind<T>(Avalonia.StyledProperty<TValue><T> property, IObservable<Avalonia.Data.BindingValue<T><T>> source, Avalonia.Data.BindingPriority priority)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`property` Avalonia.StyledProperty\<TValue>\<T>

`source` IObservable\<Avalonia.Data.BindingValue\<T>\<T>>

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-5 "Direct link to Returns")

IDisposable

#### Bind Method[​](#bind-method-6 "Direct link to Bind Method")

```csharp
public IDisposable Bind<T>(Avalonia.StyledProperty<TValue><T> property, IObservable<object> source, Avalonia.Data.BindingPriority priority)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`property` Avalonia.StyledProperty\<TValue>\<T>

`source` IObservable\<object>

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

##### Type Parameters[​](#type-parameters-4 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-6 "Direct link to Returns")

IDisposable

#### Bind Method[​](#bind-method-7 "Direct link to Bind Method")

```csharp
public IDisposable Bind<T>(Avalonia.StyledProperty<TValue><T> property, IObservable<T> source, Avalonia.Data.BindingPriority priority)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`property` Avalonia.StyledProperty\<TValue>\<T>

`source` IObservable\<T>

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

##### Type Parameters[​](#type-parameters-5 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-7 "Direct link to Returns")

IDisposable

### CheckAccess Method[​](#checkaccess-method "Direct link to CheckAccess Method")

Returns a value indicating whether the current thread is the UI thread.

```csharp
public bool CheckAccess()

```

#### Returns[​](#returns-8 "Direct link to Returns")

bool

true if the current thread is the UI thread; otherwise false.

### ClearValue overloads[​](#clearvalue-overloads "Direct link to ClearValue overloads")

#### ClearValue Method[​](#clearvalue-method "Direct link to ClearValue Method")

Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value.

```csharp
public void ClearValue(Avalonia.AvaloniaProperty property)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

#### ClearValue Method[​](#clearvalue-method-1 "Direct link to ClearValue Method")

```csharp
public void ClearValue<T>(Avalonia.AvaloniaProperty<TValue><T> property)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

##### Type Parameters[​](#type-parameters-6 "Direct link to Type Parameters")

`T`

#### ClearValue Method[​](#clearvalue-method-2 "Direct link to ClearValue Method")

```csharp
public void ClearValue<T>(Avalonia.DirectPropertyBase<TValue><T> property)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`property` Avalonia.DirectPropertyBase\<TValue>\<T>

##### Type Parameters[​](#type-parameters-7 "Direct link to Type Parameters")

`T`

#### ClearValue Method[​](#clearvalue-method-3 "Direct link to ClearValue Method")

```csharp
public void ClearValue<T>(Avalonia.StyledProperty<TValue><T> property)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`property` Avalonia.StyledProperty\<TValue>\<T>

##### Type Parameters[​](#type-parameters-8 "Direct link to Type Parameters")

`T`

### CoerceValue Method[​](#coercevalue-method "Direct link to CoerceValue Method")

Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty).

```csharp
public void CoerceValue(Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

### Equals Method[​](#equals-method "Direct link to Equals Method")

Compares two objects using reference equality.

```csharp
public bool Equals(object obj)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`obj` object

The object to compare.

#### Returns[​](#returns-9 "Direct link to Returns")

bool

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Overriding Equals and GetHashCode on an [AvaloniaObject](xref:Avalonia.AvaloniaObject) is disallowed for two reasons:

* AvaloniaObjects are by their nature mutable
* The presence of attached properties means that the semantics of equality are difficult to define

See <https://github.com/AvaloniaUI/Avalonia/pull/2747> for the discussion that prompted this.

### GetBaseValue Method[​](#getbasevalue-method "Direct link to GetBaseValue Method")

```csharp
public Avalonia.Data.Optional<T><T> GetBaseValue<T>(Avalonia.StyledProperty<TValue><T> property)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`property` Avalonia.StyledProperty\<TValue>\<T>

#### Type Parameters[​](#type-parameters-9 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-10 "Direct link to Returns")

Avalonia.Data.Optional\<T>\<T>

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Gets the hash code for the object.

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-11 "Direct link to Returns")

int

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Overriding Equals and GetHashCode on an [AvaloniaObject](xref:Avalonia.AvaloniaObject) is disallowed for two reasons:

* AvaloniaObjects are by their nature mutable
* The presence of attached properties means that the semantics of equality are difficult to define

See <https://github.com/AvaloniaUI/Avalonia/pull/2747> for the discussion that prompted this.

### GetValue overloads[​](#getvalue-overloads "Direct link to GetValue overloads")

#### GetValue Method[​](#getvalue-method "Direct link to GetValue Method")

Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value.

```csharp
public object GetValue(Avalonia.AvaloniaProperty property)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

##### Returns[​](#returns-12 "Direct link to Returns")

object

The value.

#### GetValue Method[​](#getvalue-method-1 "Direct link to GetValue Method")

```csharp
public T GetValue<T>(Avalonia.DirectPropertyBase<TValue><T> property)

```

##### Parameters[​](#parameters-16 "Direct link to Parameters")

`property` Avalonia.DirectPropertyBase\<TValue>\<T>

##### Type Parameters[​](#type-parameters-10 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-13 "Direct link to Returns")

T

#### GetValue Method[​](#getvalue-method-2 "Direct link to GetValue Method")

```csharp
public T GetValue<T>(Avalonia.StyledProperty<TValue><T> property)

```

##### Parameters[​](#parameters-17 "Direct link to Parameters")

`property` Avalonia.StyledProperty\<TValue>\<T>

##### Type Parameters[​](#type-parameters-11 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-14 "Direct link to Returns")

T

### IsAnimating Method[​](#isanimating-method "Direct link to IsAnimating Method")

Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating.

```csharp
public bool IsAnimating(Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

#### Returns[​](#returns-15 "Direct link to Returns")

bool

True if the property is animating, otherwise false.

### IsSet Method[​](#isset-method "Direct link to IsSet Method")

Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object.

```csharp
public bool IsSet(Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

#### Returns[​](#returns-16 "Direct link to Returns")

bool

True if the property is set, otherwise false.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Returns true if `property` is a styled property which has a value assigned to it or a binding targeting it; otherwise false.

### SetCurrentValue overloads[​](#setcurrentvalue-overloads "Direct link to SetCurrentValue overloads")

#### SetCurrentValue Method[​](#setcurrentvalue-method "Direct link to SetCurrentValue Method")

Sets the value of a dependency property without changing its value source.

```csharp
public void SetCurrentValue(Avalonia.AvaloniaProperty property, object value)

```

##### Parameters[​](#parameters-20 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

`value` object

The value.

##### Remarks[​](#remarks-4 "Direct link to Remarks")

This method is used by a component that programmatically sets the value of one of its own properties without disabling an application's declared use of the property. The method changes the effective value of the property, but existing data bindings and styles will continue to work.

The new value will have the property's current [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority), even if that priority is [Avalonia.Data.BindingPriority.Unset](xref:Avalonia.Data.BindingPriority.Unset) or [Avalonia.Data.BindingPriority.Inherited](xref:Avalonia.Data.BindingPriority.Inherited).

#### SetCurrentValue Method[​](#setcurrentvalue-method-1 "Direct link to SetCurrentValue Method")

```csharp
public void SetCurrentValue<T>(Avalonia.StyledProperty<TValue><T> property, T value)

```

##### Parameters[​](#parameters-21 "Direct link to Parameters")

`property` Avalonia.StyledProperty\<TValue>\<T>

`value` T

##### Type Parameters[​](#type-parameters-12 "Direct link to Type Parameters")

`T`

### SetValue overloads[​](#setvalue-overloads "Direct link to SetValue overloads")

#### SetValue Method[​](#setvalue-method "Direct link to SetValue Method")

Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value.

```csharp
public IDisposable SetValue(Avalonia.AvaloniaProperty property, object value, Avalonia.Data.BindingPriority priority)

```

##### Parameters[​](#parameters-22 "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

`value` object

The value.

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

The priority of the value.

##### Returns[​](#returns-17 "Direct link to Returns")

IDisposable

#### SetValue Method[​](#setvalue-method-1 "Direct link to SetValue Method")

```csharp
public void SetValue<T>(Avalonia.DirectPropertyBase<TValue><T> property, T value)

```

##### Parameters[​](#parameters-23 "Direct link to Parameters")

`property` Avalonia.DirectPropertyBase\<TValue>\<T>

`value` T

##### Type Parameters[​](#type-parameters-13 "Direct link to Type Parameters")

`T`

#### SetValue Method[​](#setvalue-method-2 "Direct link to SetValue Method")

```csharp
public IDisposable SetValue<T>(Avalonia.StyledProperty<TValue><T> property, T value, Avalonia.Data.BindingPriority priority)

```

##### Parameters[​](#parameters-24 "Direct link to Parameters")

`property` Avalonia.StyledProperty\<TValue>\<T>

`value` T

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

##### Type Parameters[​](#type-parameters-14 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-18 "Direct link to Returns")

IDisposable

### VerifyAccess Method[​](#verifyaccess-method "Direct link to VerifyAccess Method")

Checks that the current thread is the UI thread and throws if not.

```csharp
public void VerifyAccess()

```

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                                                                     |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispatcher](#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. |
| [Item](#uid-c1d1f1bc0f)       | No summary available.                                                                                                                                                           |

### Dispatcher Property[​](#dispatcher-property "Direct link to Dispatcher Property")

Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with.

```csharp
public Avalonia.Threading.Dispatcher Dispatcher { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Data.BindingBase Item { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                               | Description                                                                                             |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. |

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object.

```csharp
public event EventHandler<Avalonia.AvaloniaPropertyChangedEventArgs> PropertyChanged

```
