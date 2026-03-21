# NameScopeExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[NameScopeExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/NameScopeExtensions.cs)

Extension methods for [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope).

```csharp
public class NameScopeExtensions

```

Inheritance: object -> NameScopeExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [Find (2 overloads)](#uid-267f621a71) | No summary available. |
| [FindNameScope](#uid-f8d26d6fb9)      | No summary available. |
| [Get (2 overloads)](#uid-e471c5f554)  | No summary available. |

### Find overloads[​](#find-overloads "Direct link to Find overloads")

#### Find Method[​](#find-method "Direct link to Find Method")

```csharp
public T Find<T>(Avalonia.Controls.INameScope nameScope, string name)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`nameScope` [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

`name` string

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns "Direct link to Returns")

T

#### Find Method[​](#find-method-1 "Direct link to Find Method")

```csharp
public T Find<T>(Avalonia.LogicalTree.ILogical anchor, string name)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`anchor` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

`name` string

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-1 "Direct link to Returns")

T

### FindNameScope Method[​](#findnamescope-method "Direct link to FindNameScope Method")

```csharp
public Avalonia.Controls.INameScope FindNameScope(Avalonia.LogicalTree.ILogical control)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`control` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

### Get overloads[​](#get-overloads "Direct link to Get overloads")

#### Get Method[​](#get-method "Direct link to Get Method")

```csharp
public T Get<T>(Avalonia.Controls.INameScope nameScope, string name)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`nameScope` [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

`name` string

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-3 "Direct link to Returns")

T

#### Get Method[​](#get-method-1 "Direct link to Get Method")

```csharp
public T Get<T>(Avalonia.LogicalTree.ILogical anchor, string name)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`anchor` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

`name` string

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-4 "Direct link to Returns")

T
