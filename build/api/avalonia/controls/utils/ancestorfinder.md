# AncestorFinder Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Utils](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[AncestorFinder.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Utils/AncestorFinder.cs)

```csharp
public class AncestorFinder

```

Inheritance: object -> AncestorFinder

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Create (2 overloads)](#uid-0b0342fbd2) | No summary available. |

### Create overloads[​](#create-overloads "Direct link to Create overloads")

#### Create Method[​](#create-method "Direct link to Create Method")

```csharp
public IObservable<T> Create<T>(Avalonia.StyledElement control)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns "Direct link to Returns")

IObservable\<T>

#### Create Method[​](#create-method-1 "Direct link to Create Method")

```csharp
public IObservable<Avalonia.StyledElement> Create(Avalonia.StyledElement control, Type ancestorType)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

`ancestorType` Type

##### Returns[​](#returns-1 "Direct link to Returns")

IObservable<[Avalonia.StyledElement](xref:Avalonia.StyledElement)>
