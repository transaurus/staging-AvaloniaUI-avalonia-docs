# ConstructorArgumentAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ConstructorArgumentAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Metadata/ConstructorArgumentAttribute.cs)

Indicates that a property corresponds to a named parameter in the constructor.

```csharp
public class ConstructorArgumentAttribute

```

Inheritance: Attribute -> ConstructorArgumentAttribute

## Remarks[​](#remarks "Direct link to Remarks")

This attribute is used for XAML.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description                                                                    |
| ----------------------------------------------- | ------------------------------------------------------------------------------ |
| [ConstructorArgumentAttribute](#uid-0aa4ddec47) | Indicates that a property corresponds to a named parameter in the constructor. |

### ConstructorArgumentAttribute Constructor[​](#constructorargumentattribute-constructor "Direct link to ConstructorArgumentAttribute Constructor")

Indicates that a property corresponds to a named parameter in the constructor.

```csharp
public ConstructorArgumentAttribute(string name)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

The name of the parameter in the constructor.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This attribute is used for XAML.

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                                        |
| ----------------------- | -------------------------------------------------- |
| [Name](#uid-ea5ae57c80) | Gets the name of the parameter in the constructor. |

### Name Property[​](#name-property "Direct link to Name Property")

Gets the name of the parameter in the constructor.

```csharp
public string Name { get; set; }

```
