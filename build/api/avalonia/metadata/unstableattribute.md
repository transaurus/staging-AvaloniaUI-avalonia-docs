# UnstableAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[UnstableAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Metadata/UnstableAttribute.cs)

This API is unstable and is not covered by API compatibility guarantees between minor and patch releases.

```csharp
public class UnstableAttribute

```

Inheritance: Attribute -> UnstableAttribute

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description                                                                                                              |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| [UnstableAttribute (2 overloads)](#uid-4adffffd33) | Initializes a new instance of the [Avalonia.Metadata.UnstableAttribute](xref:Avalonia.Metadata.UnstableAttribute) class. |

### UnstableAttribute overloads[​](#unstableattribute-overloads "Direct link to UnstableAttribute overloads")

#### UnstableAttribute Constructor[​](#unstableattribute-constructor "Direct link to UnstableAttribute Constructor")

Initializes a new instance of the [Avalonia.Metadata.UnstableAttribute](xref:Avalonia.Metadata.UnstableAttribute) class.

```csharp
public UnstableAttribute()

```

#### UnstableAttribute Constructor[​](#unstableattribute-constructor-1 "Direct link to UnstableAttribute Constructor")

Initializes a new instance of the [Avalonia.Metadata.UnstableAttribute](xref:Avalonia.Metadata.UnstableAttribute) class.

```csharp
public UnstableAttribute(string message)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`message` string

The text string that describes alternative workarounds.

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                    |
| -------------------------- | -------------------------------------------------------------------------------------------------------------- |
| [Message](#uid-de0a39e38a) | Gets a value that indicates whether the compiler will treat usage of the obsolete program element as an error. |

### Message Property[​](#message-property "Direct link to Message Property")

Gets a value that indicates whether the compiler will treat usage of the obsolete program element as an error.

```csharp
public string Message { get; set; }

```
