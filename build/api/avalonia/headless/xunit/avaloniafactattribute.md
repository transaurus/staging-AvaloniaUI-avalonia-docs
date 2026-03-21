# AvaloniaFactAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Headless.XUnit](./)

Assembly:`Avalonia.Headless.XUnit`

Package:`Avalonia.Headless.XUnit`

Source:[AvaloniaFact.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Headless/Avalonia.Headless.XUnit/AvaloniaFact.cs)

Identifies an xunit test that starts on Avalonia Dispatcher such that awaited expressions resume on the test's "main thread".

```csharp
public class AvaloniaFactAttribute

```

Inheritance: FactAttribute -> AvaloniaFactAttribute

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description                                                                                                                   |
| ---------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| [AvaloniaFactAttribute](#uid-851db4ed05) | Identifies an xunit test that starts on Avalonia Dispatcher such that awaited expressions resume on the test's "main thread". |

### AvaloniaFactAttribute Constructor[​](#avaloniafactattribute-constructor "Direct link to AvaloniaFactAttribute Constructor")

Identifies an xunit test that starts on Avalonia Dispatcher such that awaited expressions resume on the test's "main thread".

```csharp
public AvaloniaFactAttribute(string sourceFilePath, int sourceLineNumber)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`sourceFilePath` string

`sourceLineNumber` int
