# ControlExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ControlExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ControlExtensions.cs)

Adds common functionality to [Avalonia.Controls.Control](xref:Avalonia.Controls.Control).

```csharp
public class ControlExtensions

```

Inheritance: object -> ControlExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description                           |
| ---------------------------------------------- | ------------------------------------- |
| [BringIntoView (2 overloads)](#uid-be55e1c0e8) | Tries to bring the control into view. |
| [FindControl](#uid-3c7c4a6dbd)                 | No summary available.                 |
| [GetControl](#uid-9cd2be4637)                  | No summary available.                 |
| [Set](#uid-e7e4091cb6)                         | No summary available.                 |

### BringIntoView overloads[​](#bringintoview-overloads "Direct link to BringIntoView overloads")

#### BringIntoView Method[​](#bringintoview-method "Direct link to BringIntoView Method")

Tries to bring the control into view.

```csharp
public void BringIntoView(Avalonia.Controls.Control control)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

#### BringIntoView Method[​](#bringintoview-method-1 "Direct link to BringIntoView Method")

Tries to bring the control into view.

```csharp
public void BringIntoView(Avalonia.Controls.Control control, Avalonia.Rect rect)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The area of the control to being into view.

### FindControl Method[​](#findcontrol-method "Direct link to FindControl Method")

```csharp
public T FindControl<T>(Avalonia.Controls.Control control, string name)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

`name` string

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns "Direct link to Returns")

T

### GetControl Method[​](#getcontrol-method "Direct link to GetControl Method")

```csharp
public T GetControl<T>(Avalonia.Controls.Control control, string name)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

`name` string

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-1 "Direct link to Returns")

T

### Set Method[​](#set-method "Direct link to Set Method")

```csharp
public IDisposable Set(Avalonia.Controls.IPseudoClasses classes, string name, IObservable<bool> trigger)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`classes` [Avalonia.Controls.IPseudoClasses](xref:Avalonia.Controls.IPseudoClasses)

`name` string

`trigger` IObservable\<bool>

#### Returns[​](#returns-2 "Direct link to Returns")

IDisposable
