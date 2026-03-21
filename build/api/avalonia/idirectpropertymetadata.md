# IDirectPropertyMetadata Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Untyped interface to [Avalonia.DirectPropertyMetadata\<T>](xref:Avalonia.DirectPropertyMetadata%601)

```csharp
public interface IDirectPropertyMetadata

```

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description                                                                                                                    |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [EnableDataValidation](#uid-9184a8d3c6) | Gets a value indicating whether the property is interested in data validation.                                                 |
| [UnsetValue](#uid-9ac8a87142)           | Gets the to use when the property is set to [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue). |

### EnableDataValidation Property[​](#enabledatavalidation-property "Direct link to EnableDataValidation Property")

Gets a value indicating whether the property is interested in data validation.

```csharp
public Nullable<bool> EnableDataValidation { get; set; }

```

### UnsetValue Property[​](#unsetvalue-property "Direct link to UnsetValue Property")

Gets the to use when the property is set to [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue).

```csharp
public object UnsetValue { get; set; }

```
