# AvaloniaListExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaListExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Collections/AvaloniaListExtensions.cs)

Defines extension methods for working with [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601)s.

```csharp
public class AvaloniaListExtensions

```

Inheritance: object -> AvaloniaListExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [ForEachItem (2 overloads)](#uid-740f59017c) | No summary available. |
| [TrackItemPropertyChanged](#uid-b6b7f5dd26)  | No summary available. |

### ForEachItem overloads[​](#foreachitem-overloads "Direct link to ForEachItem overloads")

#### ForEachItem Method[​](#foreachitem-method "Direct link to ForEachItem Method")

```csharp
public IDisposable ForEachItem<T>(Avalonia.Collections.IAvaloniaReadOnlyList<T><T> collection, Action<T> added, Action<T> removed, Action reset, bool weakSubscription)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`collection` Avalonia.Collections.IAvaloniaReadOnlyList\<T>\<T>

`added` Action\<T>

`removed` Action\<T>

`reset` Action

`weakSubscription` bool

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns "Direct link to Returns")

IDisposable

#### ForEachItem Method[​](#foreachitem-method-1 "Direct link to ForEachItem Method")

```csharp
public IDisposable ForEachItem<T>(Avalonia.Collections.IAvaloniaReadOnlyList<T><T> collection, Action<int, T> added, Action<int, T> removed, Action reset, bool weakSubscription)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`collection` Avalonia.Collections.IAvaloniaReadOnlyList\<T>\<T>

`added` Action\<int, T>

`removed` Action\<int, T>

`reset` Action

`weakSubscription` bool

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-1 "Direct link to Returns")

IDisposable

### TrackItemPropertyChanged Method[​](#trackitempropertychanged-method "Direct link to TrackItemPropertyChanged Method")

```csharp
public IDisposable TrackItemPropertyChanged<T>(Avalonia.Collections.IAvaloniaReadOnlyList<T><T> collection, Action<Tuple<object,System.ComponentModel.PropertyChangedEventArgs>> callback)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`collection` Avalonia.Collections.IAvaloniaReadOnlyList\<T>\<T>

`callback` Action\<Tuple\<object,System.ComponentModel.PropertyChangedEventArgs>>

#### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-2 "Direct link to Returns")

IDisposable
