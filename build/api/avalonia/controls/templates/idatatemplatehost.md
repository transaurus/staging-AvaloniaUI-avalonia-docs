# IDataTemplateHost Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Defines an element that has a [Avalonia.Controls.Templates.IDataTemplateHost.DataTemplates](xref:Avalonia.Controls.Templates.IDataTemplateHost.DataTemplates) collection.

```csharp
public interface IDataTemplateHost

```

## Properties[​](#properties "Direct link to Properties")

| Name                                          | Description                                                                                                                                                                     |
| --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DataTemplates](#uid-93b7681604)              | Gets the data templates for the element.                                                                                                                                        |
| [IsDataTemplatesInitialized](#uid-5fc909e5e9) | Gets a value indicating whether [Avalonia.Controls.Templates.IDataTemplateHost.DataTemplates](xref:Avalonia.Controls.Templates.IDataTemplateHost.DataTemplates) is initialized. |

### DataTemplates Property[​](#datatemplates-property "Direct link to DataTemplates Property")

Gets the data templates for the element.

```csharp
public Avalonia.Controls.Templates.DataTemplates DataTemplates { get; set; }

```

### IsDataTemplatesInitialized Property[​](#isdatatemplatesinitialized-property "Direct link to IsDataTemplatesInitialized Property")

Gets a value indicating whether [Avalonia.Controls.Templates.IDataTemplateHost.DataTemplates](xref:Avalonia.Controls.Templates.IDataTemplateHost.DataTemplates) is initialized.

```csharp
public bool IsDataTemplatesInitialized { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Templates.IDataTemplateHost.DataTemplates](xref:Avalonia.Controls.Templates.IDataTemplateHost.DataTemplates) property may be lazily initialized, if so this property indicates whether it has been initialized.
