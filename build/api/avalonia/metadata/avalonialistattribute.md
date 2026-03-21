# AvaloniaListAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaListAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Metadata/AvaloniaListAttribute.cs)

Defines how compiler should split avalonia list string value before parsing individual items.

```csharp
public class AvaloniaListAttribute

```

Inheritance: Attribute -> AvaloniaListAttribute

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [AvaloniaListAttribute](#uid-22a8089ce1) | No summary available. |

### AvaloniaListAttribute Constructor[​](#avalonialistattribute-constructor "Direct link to AvaloniaListAttribute Constructor")

```csharp
public AvaloniaListAttribute()

```

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                                     |
| ------------------------------- | ----------------------------------------------------------------------------------------------- |
| [Separators](#uid-c004fe0fe2)   | Separator used to split input string. Default value is ','.                                     |
| [SplitOptions](#uid-48c788a39d) | Split options used to split input string. Default value is RemoveEmptyEntries with TrimEntries. |

### Separators Property[​](#separators-property "Direct link to Separators Property")

Separator used to split input string. Default value is ','.

```csharp
public string[] Separators { get; set; }

```

### SplitOptions Property[​](#splitoptions-property "Direct link to SplitOptions Property")

Split options used to split input string. Default value is RemoveEmptyEntries with TrimEntries.

```csharp
public StringSplitOptions SplitOptions { get; set; }

```
