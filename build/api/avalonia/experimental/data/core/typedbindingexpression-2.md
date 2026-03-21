# TypedBindingExpression\<TIn, TOut> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Experimental.Data.Core](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A binding expression which uses delegates to read and write a bound value.

```csharp
public class TypedBindingExpression<TIn, TOut>

```

Inheritance: LightweightObservableBase\<BindingValue<\<T>>> -> TypedBindingExpression\<TIn, TOut>

Implements: [IDescription](../../../idescription), IObserver\<BindingValue<\<T>>>

## Remarks[​](#remarks "Direct link to Remarks")

This is an experimental API that is subject to change or removal without notice.

A [Avalonia.Experimental.Data.Core.TypedBindingExpression\<T1, T2>](xref:Avalonia.Experimental.Data.Core.TypedBindingExpression%602) represents a typed binding which has been instantiated on an object.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [TypedBindingExpression\<TIn, TOut>](#uid-f20f39d5cb) | No summary available. |

### TypedBindingExpression\<TIn, TOut> Constructor[​](#typedbindingexpressiontin-tout-constructor "Direct link to TypedBindingExpression<TIn, TOut> Constructor")

```csharp
public TypedBindingExpression<TIn, TOut>(IObservable<TIn> root, Func<TIn, TOut> read, Action<TIn, TOut> write, Func<TIn, object>[] links, Avalonia.Data.Optional<TOut> fallbackValue)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`root` IObservable\<TIn>

`read` Func\<TIn, TOut>

`write` Action\<TIn, TOut>

`links` Func\<TIn, object>\[]

`fallbackValue` Avalonia.Data.Optional\<TOut>

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [OnNext](#uid-a2aa113c9c) | No summary available. |

### OnNext Method[​](#onnext-method "Direct link to OnNext Method")

```csharp
public void OnNext(Avalonia.Data.BindingValue<TOut> value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` Avalonia.Data.BindingValue\<TOut>

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                   |
| ------------------------------ | --------------------------------------------- |
| [Description](#uid-ad433a6a6e) | Gets a description of the binding expression. |

### Description Property[​](#description-property "Direct link to Description Property")

Gets a description of the binding expression.

```csharp
public string Description { get; set; }

```
