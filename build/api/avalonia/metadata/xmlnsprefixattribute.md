# XmlnsPrefixAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[XmlnsPrefixAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Metadata/XmlnsPrefixAttribute.cs)

Use to predefine the prefix associated to an xml namespace in a xaml file

```csharp
public class XmlnsPrefixAttribute

```

Inheritance: Attribute -> XmlnsPrefixAttribute

## Remarks[​](#remarks "Direct link to Remarks")

example: \[assembly: XmlnsPrefix("<https://github.com/avaloniaui>",<!-- --> "av")] xaml: xmlns<!-- -->:av<!-- -->="<https://github.com/avaloniaui>"

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description |
| --------------------------------------- | ----------- |
| [XmlnsPrefixAttribute](#uid-7e2709431f) | Constructor |

### XmlnsPrefixAttribute Constructor[​](#xmlnsprefixattribute-constructor "Direct link to XmlnsPrefixAttribute Constructor")

Constructor

```csharp
public XmlnsPrefixAttribute(string xmlNamespace, string prefix)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`xmlNamespace` string

XML namespce

`prefix` string

recommended prefix

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description       |
| ------------------------------- | ----------------- |
| [Prefix](#uid-7c6ce36fb6)       | New Xml Namespace |
| [XmlNamespace](#uid-4387a1f788) | XML Namespace     |

### Prefix Property[​](#prefix-property "Direct link to Prefix Property")

New Xml Namespace

```csharp
public string Prefix { get; set; }

```

### XmlNamespace Property[​](#xmlnamespace-property "Direct link to XmlNamespace Property")

XML Namespace

```csharp
public string XmlNamespace { get; set; }

```
