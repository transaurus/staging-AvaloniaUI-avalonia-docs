# Classes Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Classes.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/Classes.cs)

Holds a collection of style classes for an [Avalonia.StyledElement](xref:Avalonia.StyledElement).

```csharp
public class Classes

```

Inheritance: AvaloniaList\<string> -> Classes

Implements:[IPseudoClasses](ipseudoclasses)

## Remarks[​](#remarks "Direct link to Remarks")

Similar to CSS, each control may have any number of styling classes applied.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description                                                                                          |
| ---------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| [Classes (3 overloads)](#uid-ca189c56bd) | Initializes a new instance of the [Avalonia.Controls.Classes](xref:Avalonia.Controls.Classes) class. |

### Classes overloads[​](#classes-overloads "Direct link to Classes overloads")

#### Classes Constructor[​](#classes-constructor "Direct link to Classes Constructor")

Initializes a new instance of the [Avalonia.Controls.Classes](xref:Avalonia.Controls.Classes) class.

```csharp
public Classes()

```

#### Classes Constructor[​](#classes-constructor-1 "Direct link to Classes Constructor")

```csharp
public Classes(System.Collections.Generic.IEnumerable<string> items)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<string>

#### Classes Constructor[​](#classes-constructor-2 "Direct link to Classes Constructor")

Initializes a new instance of the [Avalonia.Controls.Classes](xref:Avalonia.Controls.Classes) class.

```csharp
public Classes(string[] items)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`items` string\[]

The initial items.

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                             |
| ------------------------------ | ------------------------------------------------------- |
| [Add](#uid-3ba48408fa)         | Adds a style class to the collection.                   |
| [AddRange](#uid-9a28e8aa35)    | No summary available.                                   |
| [Clear](#uid-1685480fad)       | Removes all non-pseudoclasses from the collection.      |
| [Insert](#uid-b1bf045bb7)      | Inserts a style class into the collection.              |
| [InsertRange](#uid-6678ef939f) | No summary available.                                   |
| [Parse](#uid-ca8d1cc047)       | Parses a classes string.                                |
| [Remove](#uid-324c15f0ac)      | Removes a style class from the collection.              |
| [RemoveAll](#uid-b585b9f0d1)   | No summary available.                                   |
| [RemoveAt](#uid-8777405fe9)    | Removes a style class from the collection.              |
| [RemoveRange](#uid-834f25b738) | Removes style classes from the collection.              |
| [Replace](#uid-a2b86ffd66)     | No summary available.                                   |
| [Set](#uid-a620531f15)         | Adds a or removes a style class to/from the collection. |

### Add Method[​](#add-method "Direct link to Add Method")

Adds a style class to the collection.

```csharp
public void Add(string name)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`name` string

The class name.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Only standard classes may be added via this method. To add pseudoclasses (classes beginning with a ':' character) use the protected [Avalonia.StyledElement.PseudoClasses](xref:Avalonia.StyledElement.PseudoClasses) property.

### AddRange Method[​](#addrange-method "Direct link to AddRange Method")

```csharp
public void AddRange(System.Collections.Generic.IEnumerable<string> names)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`names` System.Collections.Generic.IEnumerable\<string>

### Clear Method[​](#clear-method "Direct link to Clear Method")

Removes all non-pseudoclasses from the collection.

```csharp
public void Clear()

```

### Insert Method[​](#insert-method "Direct link to Insert Method")

Inserts a style class into the collection.

```csharp
public void Insert(int index, string name)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`index` int

The index to insert the class at.

`name` string

The class name.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Only standard classes may be added via this method. To add pseudoclasses (classes beginning with a ':' character) use the protected [Avalonia.StyledElement.PseudoClasses](xref:Avalonia.StyledElement.PseudoClasses) property.

### InsertRange Method[​](#insertrange-method "Direct link to InsertRange Method")

```csharp
public void InsertRange(int index, System.Collections.Generic.IEnumerable<string> names)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`index` int

`names` System.Collections.Generic.IEnumerable\<string>

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a classes string.

```csharp
public Avalonia.Controls.Classes Parse(string s)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Classes](xref:Avalonia.Controls.Classes)

The [Avalonia.Controls.Classes](xref:Avalonia.Controls.Classes).

### Remove Method[​](#remove-method "Direct link to Remove Method")

Removes a style class from the collection.

```csharp
public bool Remove(string name)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`name` string

The class name.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Only standard classes may be removed via this method. To remove pseudoclasses (classes beginning with a ':' character) use the protected [Avalonia.StyledElement.PseudoClasses](xref:Avalonia.StyledElement.PseudoClasses) property.

### RemoveAll Method[​](#removeall-method "Direct link to RemoveAll Method")

```csharp
public void RemoveAll(System.Collections.Generic.IEnumerable<string> names)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`names` System.Collections.Generic.IEnumerable\<string>

### RemoveAt Method[​](#removeat-method "Direct link to RemoveAt Method")

Removes a style class from the collection.

```csharp
public void RemoveAt(int index)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`index` int

The index of the class in the collection.

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Only standard classes may be removed via this method. To remove pseudoclasses (classes beginning with a ':' character) use the protected [Avalonia.StyledElement.PseudoClasses](xref:Avalonia.StyledElement.PseudoClasses) property.

### RemoveRange Method[​](#removerange-method "Direct link to RemoveRange Method")

Removes style classes from the collection.

```csharp
public void RemoveRange(int index, int count)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`index` int

The first index to remove.

`count` int

The number of items to remove.

### Replace Method[​](#replace-method "Direct link to Replace Method")

```csharp
public void Replace(System.Collections.Generic.IList<string> source)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`source` System.Collections.Generic.IList\<string>

### Set Method[​](#set-method "Direct link to Set Method")

Adds a or removes a style class to/from the collection.

```csharp
public void Set(string name, bool value)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`name` string

The class names.

`value` bool

If true adds the class, if false, removes it.

#### Remarks[​](#remarks-5 "Direct link to Remarks")

Only standard classes may be added or removed via this method. To add pseudoclasses (classes beginning with a ':' character) use the protected [Avalonia.StyledElement.PseudoClasses](xref:Avalonia.StyledElement.PseudoClasses) property.
