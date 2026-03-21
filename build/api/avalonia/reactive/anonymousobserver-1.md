# AnonymousObserver\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Reactive](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AnonymousObserver.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Reactive/AnonymousObserver.cs)

Class to create an [IObserver\<T>](xref:System.IObserver%601) instance from delegate-based implementations of the On\* methods.

```csharp
public class AnonymousObserver<T>

```

Inheritance: object -> AnonymousObserver\<T>

Implements: IObserver<>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description           |
| ------------------------------------------------------ | --------------------- |
| [AnonymousObserver\<T> (5 overloads)](#uid-b2ae0db13b) | No summary available. |

### AnonymousObserver\<T> overloads[​](#anonymousobservert-overloads "Direct link to AnonymousObserver<T> overloads")

#### AnonymousObserver\<T> Constructor[​](#anonymousobservert-constructor "Direct link to AnonymousObserver<T> Constructor")

```csharp
public AnonymousObserver<T>(Action<T> onNext)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`onNext` Action\<T>

#### AnonymousObserver\<T> Constructor[​](#anonymousobservert-constructor-1 "Direct link to AnonymousObserver<T> Constructor")

```csharp
public AnonymousObserver<T>(Action<T> onNext, Action onCompleted)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`onNext` Action\<T>

`onCompleted` Action

#### AnonymousObserver\<T> Constructor[​](#anonymousobservert-constructor-2 "Direct link to AnonymousObserver<T> Constructor")

```csharp
public AnonymousObserver<T>(Action<T> onNext, Action<Exception> onError)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`onNext` Action\<T>

`onError` Action\<Exception>

#### AnonymousObserver\<T> Constructor[​](#anonymousobservert-constructor-3 "Direct link to AnonymousObserver<T> Constructor")

```csharp
public AnonymousObserver<T>(Action<T> onNext, Action<Exception> onError, Action onCompleted)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`onNext` Action\<T>

`onError` Action\<Exception>

`onCompleted` Action

#### AnonymousObserver\<T> Constructor[​](#anonymousobservert-constructor-4 "Direct link to AnonymousObserver<T> Constructor")

```csharp
public AnonymousObserver<T>(System.Threading.Tasks.TaskCompletionSource<T> tcs)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`tcs` System.Threading.Tasks.TaskCompletionSource\<T>

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [OnCompleted](#uid-7301a5da3c) | No summary available. |
| [OnError](#uid-221f6caf8a)     | No summary available. |
| [OnNext](#uid-950afdad72)      | No summary available. |

### OnCompleted Method[​](#oncompleted-method "Direct link to OnCompleted Method")

```csharp
public void OnCompleted()

```

### OnError Method[​](#onerror-method "Direct link to OnError Method")

```csharp
public void OnError(Exception error)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`error` Exception

### OnNext Method[​](#onnext-method "Direct link to OnNext Method")

```csharp
public void OnNext(T value)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`value` T
