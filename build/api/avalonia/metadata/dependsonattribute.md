# DependsOnAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DependsOnAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Metadata/DependsOnAttribute.cs)

Indicates that the property depends on the value of another property in markup.

```csharp
public class DependsOnAttribute

```

Inheritance: Attribute -> DependsOnAttribute

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description                                                                                                                |
| ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [DependsOnAttribute](#uid-0f23571713) | Initializes a new instance of the [Avalonia.Metadata.DependsOnAttribute](xref:Avalonia.Metadata.DependsOnAttribute) class. |

### DependsOnAttribute Constructor[​](#dependsonattribute-constructor "Direct link to DependsOnAttribute Constructor")

Initializes a new instance of the [Avalonia.Metadata.DependsOnAttribute](xref:Avalonia.Metadata.DependsOnAttribute) class.

```csharp
public DependsOnAttribute(string propertyName)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`propertyName` string

The name of the property that this property depends on.

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                                                  |
| ----------------------- | ------------------------------------------------------------ |
| [Name](#uid-a804281d97) | Gets the name of the property that this property depends on. |

### Name Property[​](#name-property "Direct link to Name Property")

Gets the name of the property that this property depends on.

```csharp
public string Name { get; set; }

```
