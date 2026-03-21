# PseudoClassesAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PseudoClassesAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/Metadata/PseudoClassesAttribute.cs)

Defines all pseudoclasses by name referenced and implemented by a control.

```csharp
public class PseudoClassesAttribute

```

Inheritance: Attribute -> PseudoClassesAttribute

## Remarks[​](#remarks "Direct link to Remarks")

This is currently used for code-completion in certain IDEs.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description                                                                                                                                          |
| ----------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PseudoClassesAttribute](#uid-0e251805e1) | Initializes a new instance of the [Avalonia.Controls.Metadata.PseudoClassesAttribute](xref:Avalonia.Controls.Metadata.PseudoClassesAttribute) class. |

### PseudoClassesAttribute Constructor[​](#pseudoclassesattribute-constructor "Direct link to PseudoClassesAttribute Constructor")

Initializes a new instance of the [Avalonia.Controls.Metadata.PseudoClassesAttribute](xref:Avalonia.Controls.Metadata.PseudoClassesAttribute) class.

```csharp
public PseudoClassesAttribute(string[] pseudoClasses)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`pseudoClasses` string\[]

The list of pseudoclass names.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                         |
| -------------------------------- | ----------------------------------- |
| [PseudoClasses](#uid-a15396c8df) | Gets the list of pseudoclass names. |

### PseudoClasses Property[​](#pseudoclasses-property "Direct link to PseudoClasses Property")

Gets the list of pseudoclass names.

```csharp
public System.Collections.Generic.IReadOnlyList<string> PseudoClasses { get; set; }

```
