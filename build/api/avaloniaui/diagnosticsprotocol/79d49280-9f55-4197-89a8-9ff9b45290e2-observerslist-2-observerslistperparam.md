# <79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList\<T, TParam>.ObserversListPerParam\<T, TParam> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[AvaloniaUI.DiagnosticsProtocol](./)

Assembly:`AvaloniaUI.DiagnosticsSupport.Avalonia`

Package:`AvaloniaUI.DiagnosticsSupport`

```csharp
public class <79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList<T, TParam>.ObserversListPerParam<T, TParam>

```

Inheritance: LinkedList\<IObserver<>> -> <79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList\<T, TParam>.ObserversListPerParam\<T, TParam>

Implements: IObservable<>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                                                                 | Description           |
| -------------------------------------------------------------------------------------------------------------------- | --------------------- |
| [<79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList\<T, TParam>.ObserversListPerParam\<T, TParam>](#uid-e7c1d767aa) | No summary available. |

### <79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList\<T, TParam>.ObserversListPerParam\<T, TParam> Constructor[​](#79d49280-9f55-4197-89a8-9ff9b45290e2observerslistt-tparamobserverslistperparamt-tparam-constructor "Direct link to <79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList<T, TParam>.ObserversListPerParam<T, TParam> Constructor")

```csharp
public <79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList<T, TParam>.ObserversListPerParam<T, TParam>(AvaloniaUI.DiagnosticsProtocol.<79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList<T,TParam><T, TParam> parent, TParam param)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`parent` [AvaloniaUI.DiagnosticsProtocol](xref:AvaloniaUI.DiagnosticsProtocol).<79d49280-9f55-4197-89a8-9ff9b45290e2>ObserversList\<T,TParam>\<T, TParam>

`param` TParam

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [Subscribe](#uid-51080c0041) | No summary available. |

### Subscribe Method[​](#subscribe-method "Direct link to Subscribe Method")

```csharp
public IDisposable Subscribe(IObserver<T> observer)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`observer` IObserver\<T>

#### Returns[​](#returns "Direct link to Returns")

IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Param](#uid-50979d26c1) | No summary available. |

### Param Property[​](#param-property "Direct link to Param Property")

```csharp
public TParam Param { get; set; }

```
