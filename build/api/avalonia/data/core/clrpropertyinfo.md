# ClrPropertyInfo Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data.Core](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ClrPropertyInfo.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/Core/ClrPropertyInfo.cs)

```csharp
public class ClrPropertyInfo

```

Inheritance: object -> ClrPropertyInfo

Derived types:[ReflectionClrPropertyInfo](reflectionclrpropertyinfo)

Implements:[IPropertyInfo](ipropertyinfo)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [ClrPropertyInfo](#uid-0a4f73d00a) | No summary available. |

### ClrPropertyInfo Constructor[​](#clrpropertyinfo-constructor "Direct link to ClrPropertyInfo Constructor")

```csharp
public ClrPropertyInfo(string name, Func<object, object> getter, Action<object, object> setter, Type propertyType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

`getter` Func\<object, object>

`setter` Action\<object, object>

`propertyType` Type

## Methods[​](#methods "Direct link to Methods")

| Name                   | Description           |
| ---------------------- | --------------------- |
| [Get](#uid-e20b7767be) | No summary available. |
| [Set](#uid-5d54e72884) | No summary available. |

### Get Method[​](#get-method "Direct link to Get Method")

```csharp
public object Get(object target)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` object

#### Returns[​](#returns "Direct link to Returns")

object

### Set Method[​](#set-method "Direct link to Set Method")

```csharp
public void Set(object target, object value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`target` object

`value` object

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [CanGet](#uid-5afbf309d8)       | No summary available. |
| [CanSet](#uid-56969184ec)       | No summary available. |
| [Name](#uid-4ee36b72a5)         | No summary available. |
| [PropertyType](#uid-1fda7227bd) | No summary available. |

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
