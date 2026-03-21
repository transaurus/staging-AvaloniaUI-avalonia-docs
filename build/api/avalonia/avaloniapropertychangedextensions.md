# AvaloniaPropertyChangedExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaPropertyChangedExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaPropertyChangedExtensions.cs)

Provides extensions for [Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs).

```csharp
public class AvaloniaPropertyChangedExtensions

```

Inheritance: object -> AvaloniaPropertyChangedExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [GetNewValue](#uid-3e811f188e)       | No summary available. |
| [GetOldAndNewValue](#uid-1ffb46ce8f) | No summary available. |
| [GetOldValue](#uid-8d31686034)       | No summary available. |

### GetNewValue Method[​](#getnewvalue-method "Direct link to GetNewValue Method")

```csharp
public T GetNewValue<T>(Avalonia.AvaloniaPropertyChangedEventArgs e)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`e` [Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs)

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns "Direct link to Returns")

T

### GetOldAndNewValue Method[​](#getoldandnewvalue-method "Direct link to GetOldAndNewValue Method")

```csharp
public ValueTuple<T, T> GetOldAndNewValue<T>(Avalonia.AvaloniaPropertyChangedEventArgs e)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`e` [Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs)

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-1 "Direct link to Returns")

ValueTuple\<T, T>

### GetOldValue Method[​](#getoldvalue-method "Direct link to GetOldValue Method")

```csharp
public T GetOldValue<T>(Avalonia.AvaloniaPropertyChangedEventArgs e)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`e` [Avalonia.AvaloniaPropertyChangedEventArgs](xref:Avalonia.AvaloniaPropertyChangedEventArgs)

#### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-2 "Direct link to Returns")

T
