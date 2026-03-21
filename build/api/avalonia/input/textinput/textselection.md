# TextSelection Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.TextInput](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextInputMethodClient.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/TextInput/TextInputMethodClient.cs)

```csharp
public struct TextSelection

```

Inheritance: ValueType -> TextSelection

Implements: IEquatable\<TextSelection>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [TextSelection](#uid-b4e4241b55) | No summary available. |

### TextSelection Constructor[​](#textselection-constructor "Direct link to TextSelection Constructor")

```csharp
public TextSelection(int Start, int End)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`Start` int

`End` int

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Deconstruct](#uid-0083859190)          | No summary available. |
| [Equals (2 overloads)](#uid-12b7e09cde) | No summary available. |
| [GetHashCode](#uid-aa5a140444)          | No summary available. |
| [ToString](#uid-0685afa3b7)             | No summary available. |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(int& Start, int& End)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`Start` int&

`End` int&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Input.TextInput.TextSelection other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Input.TextInput.TextSelection](xref:Avalonia.Input.TextInput.TextSelection)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [End](#uid-989c872204)   | No summary available. |
| [Start](#uid-d8661d944d) | No summary available. |

### End Property[​](#end-property "Direct link to End Property")

```csharp
public int End { get; set; }

```

### Start Property[​](#start-property "Direct link to Start Property")

```csharp
public int Start { get; set; }

```
