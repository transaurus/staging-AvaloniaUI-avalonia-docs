# StreamBindingExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StreamBindingExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Core/StreamBindingExtensions.cs)

```csharp
public class StreamBindingExtensions

```

Inheritance: object -> StreamBindingExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [StreamBinding (3 overloads)](#uid-58615bcabb) | No summary available. |

### StreamBinding overloads[​](#streambinding-overloads "Direct link to StreamBinding overloads")

#### StreamBinding Method[​](#streambinding-method "Direct link to StreamBinding Method")

```csharp
public T StreamBinding<T>(IObservable<T> this)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`this` IObservable\<T>

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns "Direct link to Returns")

T

#### StreamBinding Method[​](#streambinding-method-1 "Direct link to StreamBinding Method")

```csharp
public object StreamBinding(System.Threading.Tasks.Task this)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`this` System.Threading.Tasks.Task

##### Returns[​](#returns-1 "Direct link to Returns")

object

#### StreamBinding Method[​](#streambinding-method-2 "Direct link to StreamBinding Method")

```csharp
public T StreamBinding<T>(System.Threading.Tasks.Task<T> this)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`this` System.Threading.Tasks.Task\<T>

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-2 "Direct link to Returns")

T
