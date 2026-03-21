# SplitResult\<T> Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SplitResult.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/SplitResult.cs)

```csharp
public struct SplitResult<T>

```

Inheritance: ValueType -> SplitResult\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [SplitResult\<T>](#uid-20501c6db5) | No summary available. |

### SplitResult\<T> Constructor[​](#splitresultt-constructor "Direct link to SplitResult<T> Constructor")

```csharp
public SplitResult<T>(T first, T second)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`first` T

`second` T

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [Deconstruct](#uid-a8f61887b0) | No summary available. |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(T& first, T& second)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`first` T&

`second` T&

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [First](#uid-5154b75e3b)  | Gets the first part.  |
| [Second](#uid-391b19e852) | Gets the second part. |

### First Property[​](#first-property "Direct link to First Property")

Gets the first part.

```csharp
public T First { get; set; }

```

#### Value[​](#value "Direct link to Value")

The first part.

### Second Property[​](#second-property "Direct link to Second Property")

Gets the second part.

```csharp
public T Second { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The second part.
