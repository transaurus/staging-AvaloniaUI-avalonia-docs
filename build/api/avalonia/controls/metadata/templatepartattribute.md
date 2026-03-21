# TemplatePartAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TemplatePartAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/Metadata/TemplatePartAttribute.cs)

Defines a control template part referenced by name in code. Template part names should begin with the "PART\_" prefix.

```csharp
public class TemplatePartAttribute

```

Inheritance: Attribute -> TemplatePartAttribute

## Remarks[​](#remarks "Direct link to Remarks")

Style authors should be able to identify the part type used for styling the specific control. The part is usually required in the style and should have a specific predefined name.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description                                                                                                                                        |
| ------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TemplatePartAttribute (2 overloads)](#uid-3acab673b9) | Initializes a new instance of the [Avalonia.Controls.Metadata.TemplatePartAttribute](xref:Avalonia.Controls.Metadata.TemplatePartAttribute) class. |

### TemplatePartAttribute overloads[​](#templatepartattribute-overloads "Direct link to TemplatePartAttribute overloads")

#### TemplatePartAttribute Constructor[​](#templatepartattribute-constructor "Direct link to TemplatePartAttribute Constructor")

Initializes a new instance of the [Avalonia.Controls.Metadata.TemplatePartAttribute](xref:Avalonia.Controls.Metadata.TemplatePartAttribute) class.

```csharp
public TemplatePartAttribute()

```

#### TemplatePartAttribute Constructor[​](#templatepartattribute-constructor-1 "Direct link to TemplatePartAttribute Constructor")

Initializes a new instance of the [Avalonia.Controls.Metadata.TemplatePartAttribute](xref:Avalonia.Controls.Metadata.TemplatePartAttribute) class.

```csharp
public TemplatePartAttribute(string name, Type type)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`name` string

The part name used by the class to identify a required element in the style.

`type` Type

The type of the element that should be used as a part with name.

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                                                                                                    |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IsRequired](#uid-4bc06cbdfb) | Gets or sets a value indicating whether the template part is mandatory to be present in the template.                                                                                                          |
| [Name](#uid-272c4e6c12)       | Gets or sets the part name used by the class to identify a required element in the style. Template part names should begin with the "PART\_" prefix.                                                           |
| [Type](#uid-d04dc1a8d1)       | Gets or sets the type of the element that should be used as a part with name specified in [Avalonia.Controls.Metadata.TemplatePartAttribute.Name](xref:Avalonia.Controls.Metadata.TemplatePartAttribute.Name). |

### IsRequired Property[​](#isrequired-property "Direct link to IsRequired Property")

Gets or sets a value indicating whether the template part is mandatory to be present in the template.

```csharp
public bool IsRequired { get; set; }

```

### Name Property[​](#name-property "Direct link to Name Property")

Gets or sets the part name used by the class to identify a required element in the style. Template part names should begin with the "PART\_" prefix.

```csharp
public string Name { get; set; }

```

### Type Property[​](#type-property "Direct link to Type Property")

Gets or sets the type of the element that should be used as a part with name specified in [Avalonia.Controls.Metadata.TemplatePartAttribute.Name](xref:Avalonia.Controls.Metadata.TemplatePartAttribute.Name).

```csharp
public Type Type { get; set; }

```
