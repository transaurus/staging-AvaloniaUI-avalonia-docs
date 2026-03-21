# XmlnsDefinitionAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[XmlnsDefinitionAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Metadata/XmlnsDefinitionAttribute.cs)

Maps an XML namespace to a CLR namespace for use in XAML.

```csharp
public class XmlnsDefinitionAttribute

```

Inheritance: Attribute -> XmlnsDefinitionAttribute

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description                                                                                                                            |
| ------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| [XmlnsDefinitionAttribute](#uid-0354fee72b) | Initializes a new instance of the [Avalonia.Metadata.XmlnsDefinitionAttribute](xref:Avalonia.Metadata.XmlnsDefinitionAttribute) class. |

### XmlnsDefinitionAttribute Constructor[​](#xmlnsdefinitionattribute-constructor "Direct link to XmlnsDefinitionAttribute Constructor")

Initializes a new instance of the [Avalonia.Metadata.XmlnsDefinitionAttribute](xref:Avalonia.Metadata.XmlnsDefinitionAttribute) class.

```csharp
public XmlnsDefinitionAttribute(string xmlNamespace, string clrNamespace)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`xmlNamespace` string

The URL of the XML namespace.

`clrNamespace` string

The CLR namespace.

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                |
| ------------------------------- | ------------------------------------------ |
| [ClrNamespace](#uid-506ea69184) | Gets or sets the CLR namespace.            |
| [XmlNamespace](#uid-bff947f9e2) | Gets or sets the URL of the XML namespace. |

### ClrNamespace Property[​](#clrnamespace-property "Direct link to ClrNamespace Property")

Gets or sets the CLR namespace.

```csharp
public string ClrNamespace { get; set; }

```

### XmlNamespace Property[​](#xmlnamespace-property "Direct link to XmlNamespace Property")

Gets or sets the URL of the XML namespace.

```csharp
public string XmlNamespace { get; set; }

```
