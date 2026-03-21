# IndexPath Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a path of indexes used to identify a specific item in a hierarchical data structure. Each index in the path represents a level of depth in the hierarchy.

```csharp
public struct IndexPath

```

Inheritance: ValueType -> IndexPath

Implements: IEnumerable\<int>, IReadOnlyCollection\<int>, IReadOnlyList\<int>, IEnumerable, IComparable\<IndexPath>, IEquatable\<IndexPath>

## Remarks[​](#remarks "Direct link to Remarks")

[IndexPath](xref:Avalonia.Controls.IndexPath) is used to specify the location of an item in a hierarchical data structure. Each index in the path represents a level of depth in the hierarchy.

Consider the following tree structure:

```csharp
Item A IndexPath: (0)
├─ Item A1 IndexPath: (0, 0)
└─ Item A2 IndexPath: (0, 1)
Item B IndexPath: (1)
├─ Item B1 IndexPath: (1, 0)
│ └─ Item B1a IndexPath: (1, 0, 0)
└─ Item B2 IndexPath: (1, 1)
Item C IndexPath: (2)
└─ Item C1 IndexPath: (2, 0)

```

Each [IndexPath](xref:Avalonia.Controls.IndexPath) represents the sequence of child indexes needed to navigate from the root to reach that specific item in the hierarchy.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [IndexPath (3 overloads)](#uid-66c59e1bca) | No summary available. |

### IndexPath overloads[​](#indexpath-overloads "Direct link to IndexPath overloads")

#### IndexPath Constructor[​](#indexpath-constructor "Direct link to IndexPath Constructor")

```csharp
public IndexPath(System.Collections.Generic.IEnumerable<int> indexes)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`indexes` System.Collections.Generic.IEnumerable\<int>

#### IndexPath Constructor[​](#indexpath-constructor-1 "Direct link to IndexPath Constructor")

Initializes a new instance of the [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath) struct with a single index.

```csharp
public IndexPath(int index)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

The index value.

#### IndexPath Constructor[​](#indexpath-constructor-2 "Direct link to IndexPath Constructor")

Initializes a new instance of the [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath) struct with multiple indexes.

```csharp
public IndexPath(int[] indexes)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`indexes` int\[]

The array of indexes representing the path.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                    |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| [Append](#uid-2ebd5e55e0)               | Creates a new [IndexPath](xref:Avalonia.Controls.IndexPath) by appending a child index to this path.                                           |
| [CompareTo](#uid-d1190c8a53)            | Compares this [IndexPath](xref:Avalonia.Controls.IndexPath) with another [IndexPath](xref:Avalonia.Controls.IndexPath).                        |
| [Equals (2 overloads)](#uid-5479a14e85) | Determines whether the specified [IndexPath](xref:Avalonia.Controls.IndexPath) is equal to this [IndexPath](xref:Avalonia.Controls.IndexPath). |
| [GetEnumerator](#uid-6f66926059)        | Returns an enumerator that iterates through the indexes in this path.                                                                          |
| [GetHashCode](#uid-cdc4d05a71)          | Returns the hash code for this [IndexPath](xref:Avalonia.Controls.IndexPath).                                                                  |
| [IsAncestorOf](#uid-43c31e7c47)         | No summary available.                                                                                                                          |
| [IsParentOf](#uid-ed2cdaa4c4)           | No summary available.                                                                                                                          |
| [Slice](#uid-89b122ebcb)                | Creates a new [IndexPath](xref:Avalonia.Controls.IndexPath) containing a portion of this path.                                                 |
| [ToArray](#uid-d299da6208)              | Converts this [IndexPath](xref:Avalonia.Controls.IndexPath) to an array of integers.                                                           |
| [ToString](#uid-96d87be4f0)             | Returns a string representation of the [IndexPath](xref:Avalonia.Controls.IndexPath).                                                          |

### Append Method[​](#append-method "Direct link to Append Method")

Creates a new [IndexPath](xref:Avalonia.Controls.IndexPath) by appending a child index to this path.

```csharp
public Avalonia.Controls.IndexPath Append(int childIndex)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`childIndex` int

The child index to append.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

A new [IndexPath](xref:Avalonia.Controls.IndexPath) with the child index appended.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown when childIndex is negative.](xref:System.ArgumentException)

### CompareTo Method[​](#compareto-method "Direct link to CompareTo Method")

Compares this [IndexPath](xref:Avalonia.Controls.IndexPath) with another [IndexPath](xref:Avalonia.Controls.IndexPath).

```csharp
public int CompareTo(Avalonia.Controls.IndexPath other)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`other` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The [IndexPath](xref:Avalonia.Controls.IndexPath) to compare with.

#### Returns[​](#returns-1 "Direct link to Returns")

int

A value less than 0 if this path is less than other, 0 if equal, greater than 0 if greater.

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Determines whether the specified [IndexPath](xref:Avalonia.Controls.IndexPath) is equal to this [IndexPath](xref:Avalonia.Controls.IndexPath).

```csharp
public bool Equals(Avalonia.Controls.IndexPath other)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`other` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The [IndexPath](xref:Avalonia.Controls.IndexPath) to compare with this [IndexPath](xref:Avalonia.Controls.IndexPath).

##### Returns[​](#returns-2 "Direct link to Returns")

bool

true if the specified [IndexPath](xref:Avalonia.Controls.IndexPath) is equal to this [IndexPath](xref:Avalonia.Controls.IndexPath); otherwise, false.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Determines whether the specified object is equal to this [IndexPath](xref:Avalonia.Controls.IndexPath).

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`obj` object

The object to compare with this [IndexPath](xref:Avalonia.Controls.IndexPath).

##### Returns[​](#returns-3 "Direct link to Returns")

bool

true if the specified object is equal to this [IndexPath](xref:Avalonia.Controls.IndexPath); otherwise, false.

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

Returns an enumerator that iterates through the indexes in this path.

```csharp
public System.Collections.Generic.IEnumerator<int> GetEnumerator()

```

#### Returns[​](#returns-4 "Direct link to Returns")

System.Collections.Generic.IEnumerator\<int>

An enumerator for the indexes in this path.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns the hash code for this [IndexPath](xref:Avalonia.Controls.IndexPath).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-5 "Direct link to Returns")

int

A hash code for this [IndexPath](xref:Avalonia.Controls.IndexPath).

### IsAncestorOf Method[​](#isancestorof-method "Direct link to IsAncestorOf Method")

```csharp
public bool IsAncestorOf(Avalonia.Controls.IndexPath& other)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`other` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)&

#### Returns[​](#returns-6 "Direct link to Returns")

bool

### IsParentOf Method[​](#isparentof-method "Direct link to IsParentOf Method")

```csharp
public bool IsParentOf(Avalonia.Controls.IndexPath& other)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`other` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)&

#### Returns[​](#returns-7 "Direct link to Returns")

bool

### Slice Method[​](#slice-method "Direct link to Slice Method")

Creates a new [IndexPath](xref:Avalonia.Controls.IndexPath) containing a portion of this path.

```csharp
public Avalonia.Controls.IndexPath Slice(int start, int length)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`start` int

The starting position of the slice.

`length` int

The number of indexes to include in the slice.

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

A new [IndexPath](xref:Avalonia.Controls.IndexPath) containing the specified portion of this path.

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [Thrown when start or length are invalid.](xref:System.IndexOutOfRangeException)

### ToArray Method[​](#toarray-method "Direct link to ToArray Method")

Converts this [IndexPath](xref:Avalonia.Controls.IndexPath) to an array of integers.

```csharp
public int[] ToArray()

```

#### Returns[​](#returns-9 "Direct link to Returns")

int\[]

An array containing all indexes in this path.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a string representation of the [IndexPath](xref:Avalonia.Controls.IndexPath).

```csharp
public string ToString()

```

#### Returns[​](#returns-10 "Direct link to Returns")

string

A string in the format "(index1.index2.index3)" or "()" for empty paths.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                              |
| ------------------------ | ---------------------------------------- |
| [Count](#uid-e464ba6301) | Gets the number of indexes in this path. |
| [Item](#uid-22862e9778)  | No summary available.                    |

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of indexes in this path.

```csharp
public int Count { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public int Item { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                          | Description                                                                            |
| ----------------------------- | -------------------------------------------------------------------------------------- |
| [Unselected](#uid-7ce16a592d) | Gets an empty [IndexPath](xref:Avalonia.Controls.IndexPath) representing no selection. |

### Unselected Field[​](#unselected-field "Direct link to Unselected Field")

Gets an empty [IndexPath](xref:Avalonia.Controls.IndexPath) representing no selection.

```csharp
public Avalonia.Controls.IndexPath Unselected

```
