# IPropertyInfo Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Core](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IPropertyInfo

```

## Methods[​](#methods "Direct link to Methods")

| Name                   | Description           |
| ---------------------- | --------------------- |
| [Get](#uid-dc8a2a7abd) | No summary available. |
| [Set](#uid-aea1ca3ce3) | No summary available. |

### Get Method[​](#get-method "Direct link to Get Method")

```csharp
public object Get(object target)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` object

#### Returns[​](#returns "Direct link to Returns")

object

### Set Method[​](#set-method "Direct link to Set Method")

```csharp
public void Set(object target, object value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` object

`value` object

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [CanGet](#uid-064e3dff20)       | No summary available. |
| [CanSet](#uid-e494e631c3)       | No summary available. |
| [Name](#uid-bbd31dd765)         | No summary available. |
| [PropertyType](#uid-0046a21756) | No summary available. |

### CanGet Property[​](#canget-property "Direct link to CanGet Property")

```csharp
public bool CanGet { get; set; }

```

### CanSet Property[​](#canset-property "Direct link to CanSet Property")

```csharp
public bool CanSet { get; set; }

```

### Name Property[​](#name-property "Direct link to Name Property")

```csharp
public string Name { get; set; }

```

### PropertyType Property[​](#propertytype-property "Direct link to PropertyType Property")

```csharp
public Type PropertyType { get; set; }

```
