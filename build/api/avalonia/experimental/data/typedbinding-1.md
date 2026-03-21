# TypedBinding\<TIn> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Experimental.Data](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides factory methods for creating [Avalonia.Experimental.Data.TypedBinding\<T1, T2>](xref:Avalonia.Experimental.Data.TypedBinding%602) objects from C# lambda expressions.

```csharp
public class TypedBinding<TIn>

```

Inheritance: object -> TypedBinding\<TIn>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Default](#uid-791d7aeb1b)              | No summary available. |
| [OneTime](#uid-0c2b55fe5e)              | No summary available. |
| [OneWay](#uid-b161e53554)               | No summary available. |
| [TwoWay (2 overloads)](#uid-98610aaab1) | No summary available. |

### Default Method[​](#default-method "Direct link to Default Method")

```csharp
public Avalonia.Experimental.Data.TypedBinding<TIn,TOut><TIn, TOut> Default<TOut>(System.Linq.Expressions.Expression<Func<TIn,TOut>> read, Action<TIn, TOut> write)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`read` System.Linq.Expressions.Expression\<Func\<TIn,TOut>>

`write` Action\<TIn, TOut>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TOut`

#### Returns[​](#returns "Direct link to Returns")

Avalonia.Experimental.Data.TypedBinding\<TIn,TOut>\<TIn, TOut>

### OneTime Method[​](#onetime-method "Direct link to OneTime Method")

```csharp
public Avalonia.Experimental.Data.TypedBinding<TIn,TOut><TIn, TOut> OneTime<TOut>(System.Linq.Expressions.Expression<Func<TIn,TOut>> read)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`read` System.Linq.Expressions.Expression\<Func\<TIn,TOut>>

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TOut`

#### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.Experimental.Data.TypedBinding\<TIn,TOut>\<TIn, TOut>

### OneWay Method[​](#oneway-method "Direct link to OneWay Method")

```csharp
public Avalonia.Experimental.Data.TypedBinding<TIn,TOut><TIn, TOut> OneWay<TOut>(System.Linq.Expressions.Expression<Func<TIn,TOut>> read)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`read` System.Linq.Expressions.Expression\<Func\<TIn,TOut>>

#### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`TOut`

#### Returns[​](#returns-2 "Direct link to Returns")

Avalonia.Experimental.Data.TypedBinding\<TIn,TOut>\<TIn, TOut>

### TwoWay overloads[​](#twoway-overloads "Direct link to TwoWay overloads")

#### TwoWay Method[​](#twoway-method "Direct link to TwoWay Method")

```csharp
public Avalonia.Experimental.Data.TypedBinding<TIn,TOut><TIn, TOut> TwoWay<TOut>(System.Linq.Expressions.Expression<Func<TIn,TOut>> expression)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`expression` System.Linq.Expressions.Expression\<Func\<TIn,TOut>>

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`TOut`

##### Returns[​](#returns-3 "Direct link to Returns")

Avalonia.Experimental.Data.TypedBinding\<TIn,TOut>\<TIn, TOut>

#### TwoWay Method[​](#twoway-method-1 "Direct link to TwoWay Method")

```csharp
public Avalonia.Experimental.Data.TypedBinding<TIn,TOut><TIn, TOut> TwoWay<TOut>(System.Linq.Expressions.Expression<Func<TIn,TOut>> read, Action<TIn, TOut> write)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`read` System.Linq.Expressions.Expression\<Func\<TIn,TOut>>

`write` Action\<TIn, TOut>

##### Type Parameters[​](#type-parameters-4 "Direct link to Type Parameters")

`TOut`

##### Returns[​](#returns-4 "Direct link to Returns")

Avalonia.Experimental.Data.TypedBinding\<TIn,TOut>\<TIn, TOut>
