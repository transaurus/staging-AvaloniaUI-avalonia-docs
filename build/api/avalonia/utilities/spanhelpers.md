# SpanHelpers Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SpanHelpers.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/SpanHelpers.cs)

```csharp
public class SpanHelpers

```

Inheritance: object -> SpanHelpers

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [ParseDouble](#uid-b64df72a11)               | No summary available. |
| [TryParseByte](#uid-0cc415b2b1)              | No summary available. |
| [TryParseDouble](#uid-6e25064a29)            | No summary available. |
| [TryParseEnum](#uid-02b7a15ff4)              | No summary available. |
| [TryParseInt (2 overloads)](#uid-43fd4f5cfe) | No summary available. |
| [TryParseUInt](#uid-f264c34aa6)              | No summary available. |

### ParseDouble Method[​](#parsedouble-method "Direct link to ParseDouble Method")

```csharp
public double ParseDouble(ReadOnlySpan<char> span, IFormatProvider provider)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`span` ReadOnlySpan\<char>

`provider` IFormatProvider

#### Returns[​](#returns "Direct link to Returns")

double

### TryParseByte Method[​](#tryparsebyte-method "Direct link to TryParseByte Method")

```csharp
public bool TryParseByte(ReadOnlySpan<char> span, System.Globalization.NumberStyles style, IFormatProvider provider, byte& value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`span` ReadOnlySpan\<char>

`style` System.Globalization.NumberStyles

`provider` IFormatProvider

`value` byte&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### TryParseDouble Method[​](#tryparsedouble-method "Direct link to TryParseDouble Method")

```csharp
public bool TryParseDouble(ReadOnlySpan<char> span, System.Globalization.NumberStyles style, IFormatProvider provider, double& value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`span` ReadOnlySpan\<char>

`style` System.Globalization.NumberStyles

`provider` IFormatProvider

`value` double&

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### TryParseEnum Method[​](#tryparseenum-method "Direct link to TryParseEnum Method")

```csharp
public bool TryParseEnum<TEnum>(ReadOnlySpan<char> span, bool ignoreCase, TEnum& value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`span` ReadOnlySpan\<char>

`ignoreCase` bool

`value` TEnum&

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TEnum`

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### TryParseInt overloads[​](#tryparseint-overloads "Direct link to TryParseInt overloads")

#### TryParseInt Method[​](#tryparseint-method "Direct link to TryParseInt Method")

```csharp
public bool TryParseInt(ReadOnlySpan<char> span, System.Globalization.NumberStyles style, IFormatProvider provider, int& value)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`span` ReadOnlySpan\<char>

`style` System.Globalization.NumberStyles

`provider` IFormatProvider

`value` int&

##### Returns[​](#returns-4 "Direct link to Returns")

bool

#### TryParseInt Method[​](#tryparseint-method-1 "Direct link to TryParseInt Method")

```csharp
public bool TryParseInt(ReadOnlySpan<char> span, int& value)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`span` ReadOnlySpan\<char>

`value` int&

##### Returns[​](#returns-5 "Direct link to Returns")

bool

### TryParseUInt Method[​](#tryparseuint-method "Direct link to TryParseUInt Method")

```csharp
public bool TryParseUInt(ReadOnlySpan<char> span, System.Globalization.NumberStyles style, IFormatProvider provider, uint& value)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`span` ReadOnlySpan\<char>

`style` System.Globalization.NumberStyles

`provider` IFormatProvider

`value` uint&

#### Returns[​](#returns-6 "Direct link to Returns")

bool
