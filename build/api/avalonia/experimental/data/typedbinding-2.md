# TypedBinding\<TIn, TOut> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Experimental.Data](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A binding whose input and output are strongly-typed.

```csharp
public class TypedBinding<TIn, TOut>

```

Inheritance: object -> TypedBinding\<TIn, TOut>

## Remarks[​](#remarks "Direct link to Remarks")

[Avalonia.Experimental.Data.TypedBinding\<T1, T2>](xref:Avalonia.Experimental.Data.TypedBinding%602) represents a strongly-typed binding as opposed to [Avalonia.Data.Binding](xref:Avalonia.Data.Binding) which boxes value types. It is represented as a set of delegates:

* [Avalonia.Experimental.Data.TypedBinding\<T1, T2>.Read](xref:Avalonia.Experimental.Data.TypedBinding%602.Read) reads the value given a binding input
* [Avalonia.Experimental.Data.TypedBinding\<T1, T2>.Write](xref:Avalonia.Experimental.Data.TypedBinding%602.Write) writes a value given a binding input
* [Avalonia.Experimental.Data.TypedBinding\<T1, T2>.Links](xref:Avalonia.Experimental.Data.TypedBinding%602.Links) holds a collection of delegates which when passed a binding input return each object traversed by [Avalonia.Experimental.Data.TypedBinding\<T1, T2>.Read](xref:Avalonia.Experimental.Data.TypedBinding%602.Read). For example if Read is implemented as `x =&gt; x.Foo.Bar.Baz` then there would be three links: `x =&gt; x.Foo`, `x =&gt; x.Foo.Bar` and `x =&gt; x.Foo.Bar.Baz`. These links are used to subscribe to change notifications.

This class represents a binding which has not been instantiated on an object. When the [Avalonia.Experimental.Data.TypedBinding\<T1, T2>.Bind(Avalonia.AvaloniaObject,Avalonia.DirectPropertyBase{\`1})](xref:Avalonia.Experimental.Data.TypedBinding%602.Bind%28Avalonia.AvaloniaObject%2CAvalonia.DirectPropertyBase%7B%601%7D%29) or [Avalonia.Experimental.Data.TypedBinding\<T1, T2>.Bind(Avalonia.AvaloniaObject,Avalonia.StyledProperty{\`1})](xref:Avalonia.Experimental.Data.TypedBinding%602.Bind%28Avalonia.AvaloniaObject%2CAvalonia.StyledProperty%7B%601%7D%29) methods are called, then an instance of [Avalonia.Experimental.Data.Core.TypedBindingExpression\<T1, T2>](xref:Avalonia.Experimental.Data.Core.TypedBindingExpression%602) is created which represents the binding instantiated on that object.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [TypedBinding\<TIn, TOut>](#uid-a23e510b93) | No summary available. |

### TypedBinding\<TIn, TOut> Constructor[​](#typedbindingtin-tout-constructor "Direct link to TypedBinding<TIn, TOut> Constructor")

```csharp
public TypedBinding<TIn, TOut>()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description                             |
| ------------------------------------- | --------------------------------------- |
| [Bind (2 overloads)](#uid-e0798bbb7d) | No summary available.                   |
| [Instance](#uid-1bc71e6328)           | Instances the binding on a data source. |

### Bind overloads[​](#bind-overloads "Direct link to Bind overloads")

#### Bind Method[​](#bind-method "Direct link to Bind Method")

```csharp
public IDisposable Bind(Avalonia.AvaloniaObject target, Avalonia.DirectPropertyBase<TOut> property)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` Avalonia.DirectPropertyBase\<TOut>

##### Returns[​](#returns "Direct link to Returns")

IDisposable

#### Bind Method[​](#bind-method-1 "Direct link to Bind Method")

```csharp
public IDisposable Bind(Avalonia.AvaloniaObject target, Avalonia.StyledProperty<TOut> property)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`property` Avalonia.StyledProperty\<TOut>

##### Returns[​](#returns-1 "Direct link to Returns")

IDisposable

### Instance Method[​](#instance-method "Direct link to Instance Method")

Instances the binding on a data source.

```csharp
public Avalonia.Experimental.Data.Core.TypedBindingExpression<TIn,TOut><TIn, TOut> Instance(TIn source, Avalonia.Data.BindingMode mode)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`source` TIn

The data source.

`mode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

The binding mode.

#### Returns[​](#returns-2 "Direct link to Returns")

Avalonia.Experimental.Data.Core.TypedBindingExpression\<TIn,TOut>\<TIn, TOut>

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                  |
| -------------------------------- | ---------------------------------------------------------------------------- |
| [FallbackValue](#uid-0280f056d4) | Gets or sets the value to use when the binding is unable to produce a value. |
| [Links](#uid-da8d3f9b28)         | Gets or sets the links in the binding chain.                                 |
| [Mode](#uid-36be1b3b36)          | Gets or sets the binding mode.                                               |
| [Priority](#uid-632658dd84)      | Gets or sets the binding priority.                                           |
| [Read](#uid-642fd26a5e)          | Gets or sets the read function.                                              |
| [Source](#uid-eb5ced8b60)        | Gets or sets the source for the binding.                                     |
| [Write](#uid-2a2cb2ad75)         | Gets or sets the write function.                                             |

### FallbackValue Property[​](#fallbackvalue-property "Direct link to FallbackValue Property")

Gets or sets the value to use when the binding is unable to produce a value.

```csharp
public Avalonia.Data.Optional<TOut> FallbackValue { get; set; }

```

### Links Property[​](#links-property "Direct link to Links Property")

Gets or sets the links in the binding chain.

```csharp
public Func<TIn, object>[] Links { get; set; }

```

### Mode Property[​](#mode-property "Direct link to Mode Property")

Gets or sets the binding mode.

```csharp
public Avalonia.Data.BindingMode Mode { get; set; }

```

### Priority Property[​](#priority-property "Direct link to Priority Property")

Gets or sets the binding priority.

```csharp
public Avalonia.Data.BindingPriority Priority { get; set; }

```

### Read Property[​](#read-property "Direct link to Read Property")

Gets or sets the read function.

```csharp
public Func<TIn, TOut> Read { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets or sets the source for the binding.

```csharp
public Avalonia.Data.Optional<TIn> Source { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

If unset the source is the target control's [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property.

### Write Property[​](#write-property "Direct link to Write Property")

Gets or sets the write function.

```csharp
public Action<TIn, TOut> Write { get; set; }

```
