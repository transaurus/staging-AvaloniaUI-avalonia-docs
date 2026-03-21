# ReadOnlyListBase\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Base class implementing a read-only list collection.

```csharp
public class ReadOnlyListBase<T>

```

Inheritance: object -> ReadOnlyListBase\<T>

Implements: IEnumerable<>, IReadOnlyCollection<>, IReadOnlyList<>, ICollection, IEnumerable, IList

## Remarks[​](#remarks "Direct link to Remarks")

This class should be considered internal to the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) package and is not intended for use outside of this package.

Provides a base implementation for read-only list collections, implementing both [System.Collections.Generic.IReadOnlyList\<T>](xref:System.Collections.Generic.IReadOnlyList%601) and [System.Collections.IList](xref:System.Collections.IList) interfaces.

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                                 |
| -------------------------------- | ----------------------------------------------------------- |
| [GetEnumerator](#uid-f3d90567ee) | Returns an enumerator that iterates through the collection. |

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

Returns an enumerator that iterates through the collection.

```csharp
public System.Collections.Generic.IEnumerator<T> GetEnumerator()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerator\<T>

An enumerator that can be used to iterate through the collection.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                                    |
| ------------------------ | ---------------------------------------------- |
| [Count](#uid-15c658f89b) | Gets the number of elements in the collection. |
| [Item](#uid-aa70b5e034)  | No summary available.                          |

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of elements in the collection.

```csharp
public int Count { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public T Item { get; set; }

```
