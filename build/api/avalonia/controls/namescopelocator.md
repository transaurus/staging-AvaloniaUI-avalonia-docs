# NameScopeLocator Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[NameScopeLocator.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/NameScopeLocator.cs)

```csharp
public class NameScopeLocator

```

Inheritance: object -> NameScopeLocator

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [NameScopeLocator](#uid-47b9afb2cc) | No summary available. |

### NameScopeLocator Constructor[​](#namescopelocator-constructor "Direct link to NameScopeLocator Constructor")

```csharp
public NameScopeLocator()

```

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description                                         |
| ------------------------ | --------------------------------------------------- |
| [Track](#uid-baf22a7ca5) | Tracks a named control relative to another control. |

### Track Method[​](#track-method "Direct link to Track Method")

Tracks a named control relative to another control.

```csharp
public IObservable<object> Track(Avalonia.Controls.INameScope scope, string name)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`scope` [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

The scope relative from which the object should be resolved.

`name` string

The name of the object to find.

#### Returns[​](#returns "Direct link to Returns")

IObservable\<object>
