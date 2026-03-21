# CompositorPools.StackPool\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Server](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositorPools.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Server/CompositorPools.cs)

```csharp
public class CompositorPools.StackPool<T>

```

Inheritance: Stack\<Stack<>> -> CompositorPools.StackPool\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [CompositorPools.StackPool\<T>](#uid-5e70d1dc90) | No summary available. |

### CompositorPools.StackPool\<T> Constructor[​](#compositorpoolsstackpoolt-constructor "Direct link to CompositorPools.StackPool<T> Constructor")

```csharp
public CompositorPools.StackPool<T>()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Rent](#uid-f8823d5e84)                 | No summary available. |
| [Return (2 overloads)](#uid-f9044aaca9) | No summary available. |

### Rent Method[​](#rent-method "Direct link to Rent Method")

```csharp
public System.Collections.Generic.Stack<T> Rent()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.Stack\<T>

### Return overloads[​](#return-overloads "Direct link to Return overloads")

#### Return Method[​](#return-method "Direct link to Return Method")

```csharp
public void Return(System.Collections.Generic.Stack<T>& stack)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`stack` System.Collections.Generic.Stack\<T>&

#### Return Method[​](#return-method-1 "Direct link to Return Method")

```csharp
public void Return(System.Collections.Generic.Stack<T> stack)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`stack` System.Collections.Generic.Stack\<T>
