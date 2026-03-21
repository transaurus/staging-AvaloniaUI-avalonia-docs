# CompiledBindingPathBuilder Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompiledBindingPath.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/CompiledBindingPath.cs)

```csharp
public class CompiledBindingPathBuilder

```

Inheritance: object -> CompiledBindingPathBuilder

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [CompiledBindingPathBuilder](#uid-47aba4dc64) | No summary available. |

### CompiledBindingPathBuilder Constructor[​](#compiledbindingpathbuilder-constructor "Direct link to CompiledBindingPathBuilder Constructor")

```csharp
public CompiledBindingPathBuilder()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [Ancestor](#uid-306caa81e8)               | No summary available. |
| [ArrayElement](#uid-86e5b96f9e)           | No summary available. |
| [Build](#uid-a234b6b78f)                  | No summary available. |
| [Command](#uid-19390708c5)                | No summary available. |
| [ElementName](#uid-6c1a4a3d18)            | No summary available. |
| [Method (2 overloads)](#uid-47fc2ea1d9)   | No summary available. |
| [Not](#uid-f7d6c7a72c)                    | No summary available. |
| [Property (2 overloads)](#uid-76400c934d) | No summary available. |
| [Self](#uid-27bd01ca27)                   | No summary available. |
| [StreamObservable](#uid-8d5b7b27af)       | No summary available. |
| [StreamTask](#uid-bb37dceed6)             | No summary available. |
| [TemplatedParent](#uid-999e3840df)        | No summary available. |
| [TypeCast (2 overloads)](#uid-531e967f7a) | No summary available. |
| [VisualAncestor](#uid-7e1f29e74f)         | No summary available. |

### Ancestor Method[​](#ancestor-method "Direct link to Ancestor Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder Ancestor(Type ancestorType, int level)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`ancestorType` Type

`level` int

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### ArrayElement Method[​](#arrayelement-method "Direct link to ArrayElement Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder ArrayElement(int[] indices, Type elementType)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`indices` int\[]

`elementType` Type

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### Build Method[​](#build-method "Direct link to Build Method")

```csharp
public Avalonia.Data.CompiledBindingPath Build()

```

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPath](xref:Avalonia.Data.CompiledBindingPath)

### Command Method[​](#command-method "Direct link to Command Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder Command(string methodName, Action<object, object> executeHelper, Func<object, object, bool> canExecuteHelper, string[] dependsOnProperties)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`methodName` string

`executeHelper` Action\<object, object>

`canExecuteHelper` Func\<object, object, bool>

`dependsOnProperties` string\[]

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### ElementName Method[​](#elementname-method "Direct link to ElementName Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder ElementName(Avalonia.Controls.INameScope nameScope, string name)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`nameScope` [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

`name` string

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### Method overloads[​](#method-overloads "Direct link to Method overloads")

#### Method Method[​](#method-method "Direct link to Method Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder Method(RuntimeMethodHandle handle, RuntimeTypeHandle delegateType)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`handle` RuntimeMethodHandle

`delegateType` RuntimeTypeHandle

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

#### Method Method[​](#method-method-1 "Direct link to Method Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder Method(RuntimeMethodHandle handle, RuntimeTypeHandle delegateType, bool acceptsNull)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`handle` RuntimeMethodHandle

`delegateType` RuntimeTypeHandle

`acceptsNull` bool

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### Not Method[​](#not-method "Direct link to Not Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder Not()

```

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### Property overloads[​](#property-overloads "Direct link to Property overloads")

#### Property Method[​](#property-method "Direct link to Property Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder Property(Avalonia.Data.Core.IPropertyInfo info, Func<WeakReference<object>, Avalonia.Data.Core.IPropertyInfo, Avalonia.Data.Core.Plugins.IPropertyAccessor> accessorFactory)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`info` [Avalonia.Data.Core.IPropertyInfo](xref:Avalonia.Data.Core.IPropertyInfo)

`accessorFactory` Func\<WeakReference\<object>, [Avalonia.Data.Core.IPropertyInfo](xref:Avalonia.Data.Core.IPropertyInfo), [Avalonia.Data.Core.Plugins.IPropertyAccessor](xref:Avalonia.Data.Core.Plugins.IPropertyAccessor)>

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

#### Property Method[​](#property-method-1 "Direct link to Property Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder Property(Avalonia.Data.Core.IPropertyInfo info, Func<WeakReference<object>, Avalonia.Data.Core.IPropertyInfo, Avalonia.Data.Core.Plugins.IPropertyAccessor> accessorFactory, bool acceptsNull)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`info` [Avalonia.Data.Core.IPropertyInfo](xref:Avalonia.Data.Core.IPropertyInfo)

`accessorFactory` Func\<WeakReference\<object>, [Avalonia.Data.Core.IPropertyInfo](xref:Avalonia.Data.Core.IPropertyInfo), [Avalonia.Data.Core.Plugins.IPropertyAccessor](xref:Avalonia.Data.Core.Plugins.IPropertyAccessor)>

`acceptsNull` bool

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### Self Method[​](#self-method "Direct link to Self Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder Self()

```

#### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### StreamObservable Method[​](#streamobservable-method "Direct link to StreamObservable Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder StreamObservable()

```

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### StreamTask Method[​](#streamtask-method "Direct link to StreamTask Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder StreamTask()

```

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-12 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### TemplatedParent Method[​](#templatedparent-method "Direct link to TemplatedParent Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder TemplatedParent()

```

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### TypeCast overloads[​](#typecast-overloads "Direct link to TypeCast overloads")

#### TypeCast Method[​](#typecast-method "Direct link to TypeCast Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder TypeCast<T>()

```

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

#### TypeCast Method[​](#typecast-method-1 "Direct link to TypeCast Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder TypeCast(Type targetType)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`targetType` Type

##### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)

### VisualAncestor Method[​](#visualancestor-method "Direct link to VisualAncestor Method")

```csharp
public Avalonia.Data.CompiledBindingPathBuilder VisualAncestor(Type ancestorType, int level)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`ancestorType` Type

`level` int

#### Returns[​](#returns-16 "Direct link to Returns")

[Avalonia.Data.CompiledBindingPathBuilder](xref:Avalonia.Data.CompiledBindingPathBuilder)
