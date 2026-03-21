# AvaloniaListConverter\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Collections](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaListConverter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Collections/AvaloniaListConverter.cs)

Creates an [Avalonia.Collections.AvaloniaList\<T>](xref:Avalonia.Collections.AvaloniaList%601) from a string representation.

```csharp
public class AvaloniaListConverter<T>

```

Inheritance: TypeConverter -> AvaloniaListConverter\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [AvaloniaListConverter\<T>](#uid-5f5a3cef2e) | No summary available. |

### AvaloniaListConverter\<T> Constructor[​](#avalonialistconvertert-constructor "Direct link to AvaloniaListConverter<T> Constructor")

```csharp
public AvaloniaListConverter<T>()

```

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [CanConvertFrom](#uid-c07b927c89) | No summary available. |
| [ConvertFrom](#uid-933c570a49)    | No summary available. |

### CanConvertFrom Method[​](#canconvertfrom-method "Direct link to CanConvertFrom Method")

```csharp
public bool CanConvertFrom(System.ComponentModel.ITypeDescriptorContext context, Type sourceType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`context` System.ComponentModel.ITypeDescriptorContext

`sourceType` Type

#### Returns[​](#returns "Direct link to Returns")

bool

### ConvertFrom Method[​](#convertfrom-method "Direct link to ConvertFrom Method")

```csharp
public object ConvertFrom(System.ComponentModel.ITypeDescriptorContext context, System.Globalization.CultureInfo culture, object value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` System.ComponentModel.ITypeDescriptorContext

`culture` System.Globalization.CultureInfo

`value` object

#### Returns[​](#returns-1 "Direct link to Returns")

object
