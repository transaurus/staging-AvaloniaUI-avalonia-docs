# CodepointRange Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts.Tables.Cmap](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CodepointRange.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Fonts/Tables/Cmap/CodepointRange.cs)

Represents a range of Unicode code points, defined by inclusive start and end values.

```csharp
public struct CodepointRange

```

Inheritance: ValueType -> CodepointRange

## Constructors[​](#constructors "Direct link to Constructors")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [CodepointRange](#uid-228d08027b) | No summary available. |

### CodepointRange Constructor[​](#codepointrange-constructor "Direct link to CodepointRange Constructor")

```csharp
public CodepointRange(int start, int end)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`start` int

`end` int

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [Equals](#uid-f6fb516a0a)      | No summary available. |
| [GetHashCode](#uid-59e05ef0e7) | No summary available. |

### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

#### Returns[​](#returns "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-1 "Direct link to Returns")

int

## Fields[​](#fields "Direct link to Fields")

| Name                     | Description                  |
| ------------------------ | ---------------------------- |
| [End](#uid-e80ede4e29)   | Gets the end of the range.   |
| [Start](#uid-ca8d95a1d2) | Gets the start of the range. |

### End Field[​](#end-field "Direct link to End Field")

Gets the end of the range.

```csharp
public int End

```

### Start Field[​](#start-field "Direct link to Start Field")

Gets the start of the range.

```csharp
public int Start

```
