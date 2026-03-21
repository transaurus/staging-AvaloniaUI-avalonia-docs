# TypeUtilities Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TypeUtilities.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/TypeUtilities.cs)

Provides utilities for working with types at runtime.

```csharp
public class TypeUtilities

```

Inheritance: object -> TypeUtilities

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description                                                                                                                                                 |
| -------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AcceptsNull (2 overloads)](#uid-4f32229275) | No summary available.                                                                                                                                       |
| [CanCast](#uid-1bc57e47b6)                   | No summary available.                                                                                                                                       |
| [ConvertImplicit](#uid-a5ec827ebc)           | No summary available.                                                                                                                                       |
| [ConvertImplicitOrDefault](#uid-e02ea85d39)  | Convert a value to a type using the implicit conversions allowed by the C# language or return the default for the type if the value could not be converted. |
| [ConvertOrDefault](#uid-021554d856)          | Convert a value to a type by any means possible, returning the default for that type if the value could not be converted.                                   |
| [Default](#uid-55f12a8f0d)                   | Gets the default value for the specified type.                                                                                                              |
| [IsNumeric](#uid-6adf09cecc)                 | Determines if a type is numeric. Nullable numeric types are considered numeric.                                                                             |
| [TryConvert](#uid-19e28b3b5f)                | No summary available.                                                                                                                                       |
| [TryConvertImplicit](#uid-d9e79f4461)        | No summary available.                                                                                                                                       |

### AcceptsNull overloads[​](#acceptsnull-overloads "Direct link to AcceptsNull overloads")

#### AcceptsNull Method[​](#acceptsnull-method "Direct link to AcceptsNull Method")

```csharp
public bool AcceptsNull<T>()

```

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns "Direct link to Returns")

bool

#### AcceptsNull Method[​](#acceptsnull-method-1 "Direct link to AcceptsNull Method")

Returns a value indicating whether null can be assigned to the specified type.

```csharp
public bool AcceptsNull(Type type)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`type` Type

The type.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the type accepts null values; otherwise false.

### CanCast Method[​](#cancast-method "Direct link to CanCast Method")

```csharp
public bool CanCast<T>(object value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` object

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### ConvertImplicit Method[​](#convertimplicit-method "Direct link to ConvertImplicit Method")

```csharp
public T ConvertImplicit<T>(object value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` object

#### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-3 "Direct link to Returns")

T

### ConvertImplicitOrDefault Method[​](#convertimplicitordefault-method "Direct link to ConvertImplicitOrDefault Method")

Convert a value to a type using the implicit conversions allowed by the C# language or return the default for the type if the value could not be converted.

```csharp
public object ConvertImplicitOrDefault(object value, Type type)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`value` object

The value to convert.

`type` Type

The type to convert to.

#### Returns[​](#returns-4 "Direct link to Returns")

object

A value of `type`.

### ConvertOrDefault Method[​](#convertordefault-method "Direct link to ConvertOrDefault Method")

Convert a value to a type by any means possible, returning the default for that type if the value could not be converted.

```csharp
public object ConvertOrDefault(object value, Type type, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`value` object

The value to convert.

`type` Type

The type to convert to.

`culture` System.Globalization.CultureInfo

The culture to use.

#### Returns[​](#returns-5 "Direct link to Returns")

object

A value of `type`.

### Default Method[​](#default-method "Direct link to Default Method")

Gets the default value for the specified type.

```csharp
public object Default(Type type)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`type` Type

The type.

#### Returns[​](#returns-6 "Direct link to Returns")

object

The default value.

### IsNumeric Method[​](#isnumeric-method "Direct link to IsNumeric Method")

Determines if a type is numeric. Nullable numeric types are considered numeric.

```csharp
public bool IsNumeric(Type type)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`type` Type

#### Returns[​](#returns-7 "Direct link to Returns")

bool

True if the type is numeric; otherwise false.

#### Remarks[​](#remarks "Direct link to Remarks")

Boolean is not considered numeric.

### TryConvert Method[​](#tryconvert-method "Direct link to TryConvert Method")

```csharp
public bool TryConvert(Type to, object value, System.Globalization.CultureInfo culture, object& result)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`to` Type

`value` object

`culture` System.Globalization.CultureInfo

`result` object&

#### Returns[​](#returns-8 "Direct link to Returns")

bool

### TryConvertImplicit Method[​](#tryconvertimplicit-method "Direct link to TryConvertImplicit Method")

```csharp
public bool TryConvertImplicit(Type to, object value, object& result)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`to` Type

`value` object

`result` object&

#### Returns[​](#returns-9 "Direct link to Returns")

bool
