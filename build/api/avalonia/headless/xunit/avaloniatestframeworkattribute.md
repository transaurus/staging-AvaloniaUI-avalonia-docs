# AvaloniaTestFrameworkAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Headless.XUnit](./)

Assembly:`Avalonia.Headless.XUnit`

Package:`Avalonia.Headless.XUnit`

Source:[AvaloniaTestFrameworkAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Headless/Avalonia.Headless.XUnit/AvaloniaTestFrameworkAttribute.cs)

Sets up global avalonia test framework using avalonia application builder passed as a parameter.

```csharp
public class AvaloniaTestFrameworkAttribute

```

Inheritance: Attribute -> AvaloniaTestFrameworkAttribute

Implements: ITestFrameworkAttribute

## Remarks[​](#remarks "Direct link to Remarks")

It is an alternative to using \[AvaloniaFact] or \[AvaloniaTheory] attributes on every test method.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [AvaloniaTestFrameworkAttribute](#uid-c829b2cca9) | No summary available. |

### AvaloniaTestFrameworkAttribute Constructor[​](#avaloniatestframeworkattribute-constructor "Direct link to AvaloniaTestFrameworkAttribute Constructor")

```csharp
public AvaloniaTestFrameworkAttribute()

```

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [FrameworkType](#uid-022e5c0abd) | No summary available. |

### FrameworkType Property[​](#frameworktype-property "Direct link to FrameworkType Property")

```csharp
public Type FrameworkType { get; set; }

```
