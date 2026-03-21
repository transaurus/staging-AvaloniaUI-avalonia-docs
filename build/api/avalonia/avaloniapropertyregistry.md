# AvaloniaPropertyRegistry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaPropertyRegistry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaPropertyRegistry.cs)

Tracks registered [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) instances.

```csharp
public class AvaloniaPropertyRegistry

```

Inheritance: object -> AvaloniaPropertyRegistry

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [AvaloniaPropertyRegistry](#uid-0f2ac83e17) | No summary available. |

### AvaloniaPropertyRegistry Constructor[​](#avaloniapropertyregistry-constructor "Direct link to AvaloniaPropertyRegistry Constructor")

```csharp
public AvaloniaPropertyRegistry()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                 | Description                                                                                             |
| ---------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| [FindRegistered (2 overloads)](#uid-64b201f2b3)      | Finds a registered property on an object by name.                                                       |
| [FindRegisteredDirect](#uid-2b0d9feded)              | No summary available.                                                                                   |
| [GetRegistered (2 overloads)](#uid-8976733651)       | Gets all [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)s registered on a object.           |
| [GetRegisteredAttached](#uid-ae78b652e6)             | Gets all attached [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)s registered on a type.    |
| [GetRegisteredDirect (2 overloads)](#uid-aa57862c5b) | No summary available.                                                                                   |
| [GetRegisteredInherited](#uid-19893acf68)            | Gets all inherited [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)s registered on a type.   |
| [IsRegistered (2 overloads)](#uid-f5dfaca7be)        | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is registered on a object. |
| [Register](#uid-6f7e93830a)                          | Registers a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) on a type.                      |
| [RegisterAttached](#uid-524ce404c3)                  | Registers an attached [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) on a type.            |
| [UnregisterByModule](#uid-b44e115ad1)                | No summary available.                                                                                   |

### FindRegistered overloads[​](#findregistered-overloads "Direct link to FindRegistered overloads")

#### FindRegistered Method[​](#findregistered-method "Direct link to FindRegistered Method")

Finds a registered property on an object by name.

```csharp
public Avalonia.AvaloniaProperty FindRegistered(Avalonia.AvaloniaObject o, string name)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

`name` string

The property name.

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The registered property or null if no matching property found.

##### Exceptions[​](#exceptions "Direct link to Exceptions")

* [The property name contains a '.'.](xref:System.InvalidOperationException)

#### FindRegistered Method[​](#findregistered-method-1 "Direct link to FindRegistered Method")

Finds a registered property on a type by name.

```csharp
public Avalonia.AvaloniaProperty FindRegistered(Type type, string name)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` Type

The type.

`name` string

The property name.

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The registered property or null if no matching property found.

##### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [The property name contains a '.'.](xref:System.InvalidOperationException)

### FindRegisteredDirect Method[​](#findregistereddirect-method "Direct link to FindRegisteredDirect Method")

```csharp
public Avalonia.DirectPropertyBase<TValue><T> FindRegisteredDirect<T>(Avalonia.AvaloniaObject o, Avalonia.DirectPropertyBase<TValue><T> property)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` Avalonia.DirectPropertyBase\<TValue>\<T>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-2 "Direct link to Returns")

Avalonia.DirectPropertyBase\<TValue>\<T>

### GetRegistered overloads[​](#getregistered-overloads "Direct link to GetRegistered overloads")

#### GetRegistered Method[​](#getregistered-method "Direct link to GetRegistered Method")

Gets all [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)s registered on a object.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.AvaloniaProperty> GetRegistered(Avalonia.AvaloniaObject o)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The object.

##### Returns[​](#returns-3 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)>

A collection of [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) definitions.

#### GetRegistered Method[​](#getregistered-method-1 "Direct link to GetRegistered Method")

Gets all non-attached [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)s registered on a type.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.AvaloniaProperty> GetRegistered(Type type)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`type` Type

The type.

##### Returns[​](#returns-4 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)>

A collection of [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) definitions.

### GetRegisteredAttached Method[​](#getregisteredattached-method "Direct link to GetRegisteredAttached Method")

Gets all attached [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)s registered on a type.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.AvaloniaProperty> GetRegisteredAttached(Type type)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`type` Type

The type.

#### Returns[​](#returns-5 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)>

A collection of [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) definitions.

### GetRegisteredDirect overloads[​](#getregistereddirect-overloads "Direct link to GetRegisteredDirect overloads")

#### GetRegisteredDirect Method[​](#getregistereddirect-method "Direct link to GetRegisteredDirect Method")

```csharp
public Avalonia.DirectPropertyBase<TValue><T> GetRegisteredDirect<T>(Avalonia.AvaloniaObject o, Avalonia.DirectPropertyBase<TValue><T> property)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`o` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` Avalonia.DirectPropertyBase\<TValue>\<T>

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-6 "Direct link to Returns")

Avalonia.DirectPropertyBase\<TValue>\<T>

#### GetRegisteredDirect Method[​](#getregistereddirect-method-1 "Direct link to GetRegisteredDirect Method")

Gets all direct [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)s registered on a type.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.AvaloniaProperty> GetRegisteredDirect(Type type)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`type` Type

The type.

##### Returns[​](#returns-7 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)>

A collection of [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) definitions.

### GetRegisteredInherited Method[​](#getregisteredinherited-method "Direct link to GetRegisteredInherited Method")

Gets all inherited [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)s registered on a type.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.AvaloniaProperty> GetRegisteredInherited(Type type)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`type` Type

The type.

#### Returns[​](#returns-8 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)>

A collection of [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) definitions.

### IsRegistered overloads[​](#isregistered-overloads "Direct link to IsRegistered overloads")

#### IsRegistered Method[​](#isregistered-method "Direct link to IsRegistered Method")

Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is registered on a object.

```csharp
public bool IsRegistered(object o, Avalonia.AvaloniaProperty property)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`o` object

The object.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

##### Returns[​](#returns-9 "Direct link to Returns")

bool

True if the property is registered, otherwise false.

#### IsRegistered Method[​](#isregistered-method-1 "Direct link to IsRegistered Method")

Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is registered on a type.

```csharp
public bool IsRegistered(Type type, Avalonia.AvaloniaProperty property)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`type` Type

The type.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

##### Returns[​](#returns-10 "Direct link to Returns")

bool

True if the property is registered, otherwise false.

### Register Method[​](#register-method "Direct link to Register Method")

Registers a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) on a type.

```csharp
public void Register(Type type, Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`type` Type

The type.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

#### Remarks[​](#remarks "Direct link to Remarks")

You won't usually want to call this method directly, instead use the [Avalonia.AvaloniaProperty.Register\<T1, T2>(string,\<T>,bool,Avalonia.Data.BindingMode,Func{\<T>,bool},Func{Avalonia.AvaloniaObject,\<T>,\<T>},bool)](xref:Avalonia.AvaloniaProperty.Register%60%602%28System.String%2C%60%601%2CSystem.Boolean%2CAvalonia.Data.BindingMode%2CSystem.Func%7B%60%601%2CSystem.Boolean%7D%2CSystem.Func%7BAvalonia.AvaloniaObject%2C%60%601%2C%60%601%7D%2CSystem.Boolean%29) method.

### RegisterAttached Method[​](#registerattached-method "Direct link to RegisterAttached Method")

Registers an attached [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) on a type.

```csharp
public void RegisterAttached(Type type, Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`type` Type

The type.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

You won't usually want to call this method directly, instead use the [Avalonia.AvaloniaProperty.RegisterAttached\<T1, T2>(string,Type,\<T>,bool,Avalonia.Data.BindingMode,Func{\<T>,bool},Func{Avalonia.AvaloniaObject,\<T>,\<T>})](xref:Avalonia.AvaloniaProperty.RegisterAttached%60%602%28System.String%2CSystem.Type%2C%60%601%2CSystem.Boolean%2CAvalonia.Data.BindingMode%2CSystem.Func%7B%60%601%2CSystem.Boolean%7D%2CSystem.Func%7BAvalonia.AvaloniaObject%2C%60%601%2C%60%601%7D%29) method.

### UnregisterByModule Method[​](#unregisterbymodule-method "Direct link to UnregisterByModule Method")

```csharp
public bool UnregisterByModule(System.Collections.Generic.IEnumerable<Type> types)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`types` System.Collections.Generic.IEnumerable\<Type>

#### Returns[​](#returns-11 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                                                                                   |
| --------------------------- | --------------------------------------------------------------------------------------------- |
| [Instance](#uid-5c6252da24) | Gets the [Avalonia.AvaloniaPropertyRegistry](xref:Avalonia.AvaloniaPropertyRegistry) instance |

### Instance Property[​](#instance-property "Direct link to Instance Property")

Gets the [Avalonia.AvaloniaPropertyRegistry](xref:Avalonia.AvaloniaPropertyRegistry) instance

```csharp
public Avalonia.AvaloniaPropertyRegistry Instance { get; set; }

```
