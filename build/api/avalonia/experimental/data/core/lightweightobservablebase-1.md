# LightweightObservableBase\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Experimental.Data.Core](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Lightweight base class for observable implementations.

```csharp
public class LightweightObservableBase<T>

```

Inheritance: object -> LightweightObservableBase\<T>

Implements: IObservable<>

## Remarks[​](#remarks "Direct link to Remarks")

This is an experimental API that is subject to change or removal without notice.

ObservableBase{T} is rather heavyweight in terms of allocations and memory usage. This class provides a more lightweight base for some internal observable types in the Avalonia framework.

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [Subscribe](#uid-f6a671caa3) | No summary available. |

### Subscribe Method[​](#subscribe-method "Direct link to Subscribe Method")

```csharp
public IDisposable Subscribe(IObserver<T> observer)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`observer` IObserver\<T>

#### Returns[​](#returns "Direct link to Returns")

IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                        |
| ------------------------------- | ------------------------------------------------------------------ |
| [HasObservers](#uid-d78099270a) | Gets a value indicating whether this observable has any observers. |

### HasObservers Property[​](#hasobservers-property "Direct link to HasObservers Property")

Gets a value indicating whether this observable has any observers.

```csharp
public bool HasObservers { get; set; }

```
