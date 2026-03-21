# AvaloniaTheoryAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Headless.NUnit](./)

Assembly:`Avalonia.Headless.NUnit`

Package:`Avalonia.Headless.NUnit`

Source:[AvaloniaTheory.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Headless/Avalonia.Headless.NUnit/AvaloniaTheory.cs)

Identifies a nunit theory that starts on Avalonia Dispatcher such that awaited expressions resume on the test's "main thread".

```csharp
public class AvaloniaTheoryAttribute

```

Inheritance: TheoryAttribute -> AvaloniaTheoryAttribute

Implements: ICommandWrapper, IWrapSetUpTearDown

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [AvaloniaTheoryAttribute](#uid-fb47a4de6c) | No summary available. |

### AvaloniaTheoryAttribute Constructor[​](#avaloniatheoryattribute-constructor "Direct link to AvaloniaTheoryAttribute Constructor")

```csharp
public AvaloniaTheoryAttribute()

```

## Methods[​](#methods "Direct link to Methods")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [Wrap](#uid-c37f281ba1) | No summary available. |

### Wrap Method[​](#wrap-method "Direct link to Wrap Method")

```csharp
public NUnit.Framework.Internal.Commands.TestCommand Wrap(NUnit.Framework.Internal.Commands.TestCommand command)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`command` NUnit.Framework.Internal.Commands.TestCommand

#### Returns[​](#returns "Direct link to Returns")

NUnit.Framework.Internal.Commands.TestCommand
