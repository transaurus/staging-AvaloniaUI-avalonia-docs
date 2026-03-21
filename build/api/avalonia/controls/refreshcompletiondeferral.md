# RefreshCompletionDeferral Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[RefreshCompletionDeferral.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/PullToRefresh/RefreshCompletionDeferral.cs)

Deferral class for notify that a work done in RefreshRequested event is done.

```csharp
public class RefreshCompletionDeferral

```

Inheritance: object -> RefreshCompletionDeferral

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [RefreshCompletionDeferral](#uid-018ddd4fd8) | No summary available. |

### RefreshCompletionDeferral Constructor[​](#refreshcompletiondeferral-constructor "Direct link to RefreshCompletionDeferral Constructor")

```csharp
public RefreshCompletionDeferral(Action deferredAction)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`deferredAction` Action

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Complete](#uid-b9b2aef90b) | No summary available. |
| [Get](#uid-053089db9f)      | No summary available. |

### Complete Method[​](#complete-method "Direct link to Complete Method")

```csharp
public void Complete()

```

### Get Method[​](#get-method "Direct link to Get Method")

```csharp
public Avalonia.Controls.RefreshCompletionDeferral Get()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.RefreshCompletionDeferral](xref:Avalonia.Controls.RefreshCompletionDeferral)
