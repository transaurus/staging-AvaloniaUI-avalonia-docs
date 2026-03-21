# AvaloniaObjectExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaObjectExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaObjectExtensions.cs)

Provides extension methods for [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) and related classes.

```csharp
public class AvaloniaObjectExtensions

```

Inheritance: object -> AvaloniaObjectExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                                  | Description                                                                                                                     |
| ----------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| [AddClassHandler (2 overloads)](#uid-12da34fda2)      | No summary available.                                                                                                           |
| [Bind (2 overloads)](#uid-d8548d79f1)                 | No summary available.                                                                                                           |
| [GetBaseValue (2 overloads)](#uid-a44baab4f1)         | Gets an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) base value.                                                 |
| [GetBindingObservable (4 overloads)](#uid-5976ecb078) | Gets an observable for an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty).                                          |
| [GetObservable (4 overloads)](#uid-0707411a55)        | Gets an observable for an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty).                                          |
| [GetPropertyChangedObservable](#uid-ef3b80a9cc)       | Gets an observable that listens for property changed events for an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). |
| [GetValue](#uid-7a26ab89ee)                           | No summary available.                                                                                                           |
| [ToBinding](#uid-c28a43eaea)                          | No summary available.                                                                                                           |

### AddClassHandler overloads[​](#addclasshandler-overloads "Direct link to AddClassHandler overloads")

#### AddClassHandler Method[​](#addclasshandler-method "Direct link to AddClassHandler Method")

```csharp
public IDisposable AddClassHandler<TTarget>(IObservable<Avalonia.AvaloniaPropertyChangedEventArgs> observable, Action<TTarget, Avalonia.AvaloniaPropertyChangedEventArgs> action)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`observable` IObservable<[Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs)>

`action` Action\<TTarget, [Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs)>

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TTarget`

##### Returns[​](#returns "Direct link to Returns")

IDisposable

#### AddClassHandler Method[​](#addclasshandler-method-1 "Direct link to AddClassHandler Method")

```csharp
public IDisposable AddClassHandler<TTarget, TValue>(IObservable<Avalonia.AvaloniaPropertyChangedEventArgs<T><TValue>> observable, Action<TTarget, Avalonia.AvaloniaPropertyChangedEventArgs<T><TValue>> action)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`observable` IObservable<[Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs)\<T>\<TValue>>

`action` Action\<TTarget, [Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs)\<T>\<TValue>>

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TTarget`

`TValue`

##### Returns[​](#returns-1 "Direct link to Returns")

IDisposable

### Bind overloads[​](#bind-overloads "Direct link to Bind overloads")

#### Bind Method[​](#bind-method "Direct link to Bind Method")

```csharp
public IDisposable Bind<T>(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty<TValue><T> property, IObservable<Avalonia.Data.BindingValue<T><T>> source, Avalonia.Data.BindingPriority priority)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

`source` IObservable\<Avalonia.Data.BindingValue\<T>\<T>>

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-2 "Direct link to Returns")

IDisposable

#### Bind Method[​](#bind-method-1 "Direct link to Bind Method")

```csharp
public IDisposable Bind<T>(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty<TValue><T> property, IObservable<T> source, Avalonia.Data.BindingPriority priority)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

`source` IObservable\<T>

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-3 "Direct link to Returns")

IDisposable

### GetBaseValue overloads[​](#getbasevalue-overloads "Direct link to GetBaseValue overloads")

#### GetBaseValue Method[​](#getbasevalue-method "Direct link to GetBaseValue Method")

Gets an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) base value.

```csharp
public object GetBaseValue(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty property)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

##### Returns[​](#returns-4 "Direct link to Returns")

object

##### Remarks[​](#remarks "Direct link to Remarks")

For styled properties, gets the value of the property excluding animated values, otherwise [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue). Note that this method does not return property values that come from inherited or default values.

For direct properties returns the current value of the property.

#### GetBaseValue Method[​](#getbasevalue-method-1 "Direct link to GetBaseValue Method")

```csharp
public Avalonia.Data.Optional<T><T> GetBaseValue<T>(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty<TValue><T> property)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

##### Type Parameters[​](#type-parameters-4 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-5 "Direct link to Returns")

Avalonia.Data.Optional\<T>\<T>

### GetBindingObservable overloads[​](#getbindingobservable-overloads "Direct link to GetBindingObservable overloads")

#### GetBindingObservable Method[​](#getbindingobservable-method "Direct link to GetBindingObservable Method")

Gets an observable for an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty).

```csharp
public IObservable<Avalonia.Data.BindingValue<T><object>> GetBindingObservable(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty property)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

##### Returns[​](#returns-6 "Direct link to Returns")

IObservable\<Avalonia.Data.BindingValue\<T>\<object>>

An observable which fires immediately with the current value of the property on the object and subsequently each time the property value changes.

##### Remarks[​](#remarks-1 "Direct link to Remarks")

The subscription to `o` is created using a weak reference.

#### GetBindingObservable Method[​](#getbindingobservable-method-1 "Direct link to GetBindingObservable Method")

```csharp
public IObservable<Avalonia.Data.BindingValue<T><TResult>> GetBindingObservable<TResult>(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty property, Func<object, TResult> converter)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

`converter` Func\<object, TResult>

##### Type Parameters[​](#type-parameters-5 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-7 "Direct link to Returns")

IObservable\<Avalonia.Data.BindingValue\<T>\<TResult>>

#### GetBindingObservable Method[​](#getbindingobservable-method-2 "Direct link to GetBindingObservable Method")

```csharp
public IObservable<Avalonia.Data.BindingValue<T><T>> GetBindingObservable<T>(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty<TValue><T> property)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

##### Type Parameters[​](#type-parameters-6 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-8 "Direct link to Returns")

IObservable\<Avalonia.Data.BindingValue\<T>\<T>>

#### GetBindingObservable Method[​](#getbindingobservable-method-3 "Direct link to GetBindingObservable Method")

```csharp
public IObservable<Avalonia.Data.BindingValue<T><TResult>> GetBindingObservable<TSource, TResult>(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty<TValue><TSource> property, Func<TSource, TResult> converter)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<TSource>

`converter` Func\<TSource, TResult>

##### Type Parameters[​](#type-parameters-7 "Direct link to Type Parameters")

`TSource`

`TResult`

##### Returns[​](#returns-9 "Direct link to Returns")

IObservable\<Avalonia.Data.BindingValue\<T>\<TResult>>

### GetObservable overloads[​](#getobservable-overloads "Direct link to GetObservable overloads")

#### GetObservable Method[​](#getobservable-method "Direct link to GetObservable Method")

Gets an observable for an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty).

```csharp
public IObservable<object> GetObservable(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty property)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

##### Returns[​](#returns-10 "Direct link to Returns")

IObservable\<object>

An observable which fires immediately with the current value of the property on the object and subsequently each time the property value changes.

##### Remarks[​](#remarks-2 "Direct link to Remarks")

The subscription to `o` is created using a weak reference.

#### GetObservable Method[​](#getobservable-method-1 "Direct link to GetObservable Method")

```csharp
public IObservable<TResult> GetObservable<TResult>(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty property, Func<object, TResult> converter)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

`converter` Func\<object, TResult>

##### Type Parameters[​](#type-parameters-8 "Direct link to Type Parameters")

`TResult`

##### Returns[​](#returns-11 "Direct link to Returns")

IObservable\<TResult>

#### GetObservable Method[​](#getobservable-method-2 "Direct link to GetObservable Method")

```csharp
public IObservable<T> GetObservable<T>(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty<TValue><T> property)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

##### Type Parameters[​](#type-parameters-9 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-12 "Direct link to Returns")

IObservable\<T>

#### GetObservable Method[​](#getobservable-method-3 "Direct link to GetObservable Method")

```csharp
public IObservable<TResult> GetObservable<TSource, TResult>(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty<TValue><TSource> property, Func<TSource, TResult> converter)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<TSource>

`converter` Func\<TSource, TResult>

##### Type Parameters[​](#type-parameters-10 "Direct link to Type Parameters")

`TSource`

`TResult`

##### Returns[​](#returns-13 "Direct link to Returns")

IObservable\<TResult>

### GetPropertyChangedObservable Method[​](#getpropertychangedobservable-method "Direct link to GetPropertyChangedObservable Method")

Gets an observable that listens for property changed events for an [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty).

```csharp
public IObservable<Avalonia.AvaloniaPropertyChangedEventArgs> GetPropertyChangedObservable(Avalonia.AvaloniaObject o, Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

#### Returns[​](#returns-14 "Direct link to Returns")

IObservable<[Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs)>

An observable which when subscribed pushes the property changed event args each time a [Avalonia.AvaloniaObject.PropertyChanged](xref:Avalonia.AvaloniaObject.PropertyChanged) event is raised for the specified property.

### GetValue Method[​](#getvalue-method "Direct link to GetValue Method")

```csharp
public T GetValue<T>(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty<TValue><T> property)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

#### Type Parameters[​](#type-parameters-11 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-15 "Direct link to Returns")

T

### ToBinding Method[​](#tobinding-method "Direct link to ToBinding Method")

```csharp
public Avalonia.Data.BindingBase ToBinding<T>(IObservable<T> source)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`source` IObservable\<T>

#### Type Parameters[​](#type-parameters-12 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-16 "Direct link to Returns")

[Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase)
