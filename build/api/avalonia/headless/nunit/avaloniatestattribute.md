# AvaloniaTestAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Headless.NUnit](./)

Assembly:`Avalonia.Headless.NUnit`

Package:`Avalonia.Headless.NUnit`

Source:[AvaloniaTest.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Headless/Avalonia.Headless.NUnit/AvaloniaTest.cs)

Identifies a nunit test that starts on Avalonia Dispatcher such that awaited expressions resume on the test's "main thread".

```csharp
public class AvaloniaTestAttribute

```

Inheritance: TestAttribute -> AvaloniaTestAttribute

Implements: ICommandWrapper, IWrapSetUpTearDown

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [AvaloniaTestAttribute](#uid-40a03d133a) | No summary available. |

### AvaloniaTestAttribute Constructor[​](#avaloniatestattribute-constructor "Direct link to AvaloniaTestAttribute Constructor")

```csharp
public AvaloniaTestAttribute()

```

## Methods[​](#methods "Direct link to Methods")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [Wrap](#uid-6e23328065) | No summary available. |

### Wrap Method[​](#wrap-method "Direct link to Wrap Method")

```csharp
public NUnit.Framework.Internal.Commands.TestCommand Wrap(NUnit.Framework.Internal.Commands.TestCommand command)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`command` NUnit.Framework.Internal.Commands.TestCommand

#### Returns[​](#returns "Direct link to Returns")

NUnit.Framework.Internal.Commands.TestCommand
