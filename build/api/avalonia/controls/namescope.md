# NameScope Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[NameScope.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/NameScope.cs)

Implements a name scope.

```csharp
public class NameScope

```

Inheritance: object -> NameScope

Implements:[INameScope](inamescope)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [NameScope](#uid-19022cf61d) | No summary available. |

### NameScope Constructor[​](#namescope-constructor "Direct link to NameScope Constructor")

```csharp
public NameScope()

```

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                                                                                                                                             |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Complete](#uid-6412b604db)     | No summary available.                                                                                                                                   |
| [Find](#uid-2b1b1d98b0)         | Finds a named element in the name scope, returns immediately, doesn't traverse the name scope stack                                                     |
| [FindAsync](#uid-50f6013761)    | No summary available.                                                                                                                                   |
| [GetNameScope](#uid-cdd3344597) | Gets the value of the attached [Avalonia.Controls.NameScope.NameScopeProperty](xref:Avalonia.Controls.NameScope.NameScopeProperty) on a styled element. |
| [Register](#uid-4f0d08f4fb)     | Registers an element in the name scope.                                                                                                                 |
| [SetNameScope](#uid-5cff727967) | Sets the value of the attached [Avalonia.Controls.NameScope.NameScopeProperty](xref:Avalonia.Controls.NameScope.NameScopeProperty) on a styled element. |

### Complete Method[​](#complete-method "Direct link to Complete Method")

```csharp
public void Complete()

```

### Find Method[​](#find-method "Direct link to Find Method")

Finds a named element in the name scope, returns immediately, doesn't traverse the name scope stack

```csharp
public object Find(string name)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

The name.

#### Returns[​](#returns "Direct link to Returns")

object

The element, or null if the name was not found.

### FindAsync Method[​](#findasync-method "Direct link to FindAsync Method")

```csharp
public Avalonia.Utilities.SynchronousCompletionAsyncResult<T><object> FindAsync(string name)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`name` string

#### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.Utilities.SynchronousCompletionAsyncResult\<T>\<object>

### GetNameScope Method[​](#getnamescope-method "Direct link to GetNameScope Method")

Gets the value of the attached [Avalonia.Controls.NameScope.NameScopeProperty](xref:Avalonia.Controls.NameScope.NameScopeProperty) on a styled element.

```csharp
public Avalonia.Controls.INameScope GetNameScope(Avalonia.StyledElement styled)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`styled` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

The styled element.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

The value of the [NameScope](xref:Avalonia.Controls.NameScope) attached property.

### Register Method[​](#register-method "Direct link to Register Method")

Registers an element in the name scope.

```csharp
public void Register(string name, object element)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`name` string

The element name.

`element` object

The element.

### SetNameScope Method[​](#setnamescope-method "Direct link to SetNameScope Method")

Sets the value of the attached [Avalonia.Controls.NameScope.NameScopeProperty](xref:Avalonia.Controls.NameScope.NameScopeProperty) on a styled element.

```csharp
public void SetNameScope(Avalonia.StyledElement styled, Avalonia.Controls.INameScope value)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`styled` [Avalonia.StyledElement](xref:Avalonia.StyledElement)

The styled element.

`value` [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

The value to set.

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                    |
| ------------------------------ | -------------------------------------------------------------- |
| [IsCompleted](#uid-47e0381d73) | Returns whether further registrations are allowed on the scope |

### IsCompleted Property[​](#iscompleted-property "Direct link to IsCompleted Property")

Returns whether further registrations are allowed on the scope

```csharp
public bool IsCompleted { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                 | Description                                                                  |
| ------------------------------------ | ---------------------------------------------------------------------------- |
| [NameScopeProperty](#uid-86cfe784c0) | Defines the [NameScope](xref:Avalonia.Controls.NameScope) attached property. |

### NameScopeProperty Field[​](#namescopeproperty-field "Direct link to NameScopeProperty Field")

Defines the [NameScope](xref:Avalonia.Controls.NameScope) attached property.

```csharp
public Avalonia.AttachedProperty<TValue><Avalonia.Controls.INameScope> NameScopeProperty

```
