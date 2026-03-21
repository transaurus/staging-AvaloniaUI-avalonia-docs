# LogicalExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LogicalTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LogicalExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/LogicalTree/LogicalExtensions.cs)

Provides extension methods for working with the logical tree.

```csharp
public class LogicalExtensions

```

Inheritance: object -> LogicalExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                            | Description                                                                                                                |
| ----------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [FindLogicalAncestorOfType](#uid-1ccbb5bd60)    | No summary available.                                                                                                      |
| [FindLogicalDescendantOfType](#uid-9c5c81f9ca)  | No summary available.                                                                                                      |
| [GetLogicalAncestors](#uid-7afee9d407)          | Enumerates the ancestors of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) in the logical tree.    |
| [GetLogicalChildren](#uid-c140632816)           | Enumerates the children of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) in the logical tree.     |
| [GetLogicalDescendants](#uid-14b3fc514d)        | Enumerates the descendants of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) in the logical tree.  |
| [GetLogicalParent](#uid-bd4c7d3d95)             | Gets the logical parent of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical).                         |
| [GetLogicalSiblings](#uid-5c6d083d49)           | Enumerates the siblings of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) in the logical tree.     |
| [GetSelfAndLogicalAncestors](#uid-a6c6bc1fc6)   | Enumerates an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) and its ancestors in the logical tree.   |
| [GetSelfAndLogicalDescendants](#uid-1994719439) | Enumerates an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) and its descendants in the logical tree. |
| [IsLogicalAncestorOf](#uid-66f0cae862)          | Tests whether an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) is an ancestor of another logical.    |

### FindLogicalAncestorOfType Method[​](#findlogicalancestoroftype-method "Direct link to FindLogicalAncestorOfType Method")

```csharp
public T FindLogicalAncestorOfType<T>(Avalonia.LogicalTree.ILogical logical, bool includeSelf)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

`includeSelf` bool

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

#### Returns[​](#returns "Direct link to Returns")

T

### FindLogicalDescendantOfType Method[​](#findlogicaldescendantoftype-method "Direct link to FindLogicalDescendantOfType Method")

```csharp
public T FindLogicalDescendantOfType<T>(Avalonia.LogicalTree.ILogical logical, bool includeSelf)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

`includeSelf` bool

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

#### Returns[​](#returns-1 "Direct link to Returns")

T

### GetLogicalAncestors Method[​](#getlogicalancestors-method "Direct link to GetLogicalAncestors Method")

Enumerates the ancestors of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) in the logical tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.LogicalTree.ILogical> GetLogicalAncestors(Avalonia.LogicalTree.ILogical logical)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)>

The logical's ancestors.

### GetLogicalChildren Method[​](#getlogicalchildren-method "Direct link to GetLogicalChildren Method")

Enumerates the children of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) in the logical tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.LogicalTree.ILogical> GetLogicalChildren(Avalonia.LogicalTree.ILogical logical)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical.

#### Returns[​](#returns-3 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)>

The logical children.

### GetLogicalDescendants Method[​](#getlogicaldescendants-method "Direct link to GetLogicalDescendants Method")

Enumerates the descendants of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) in the logical tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.LogicalTree.ILogical> GetLogicalDescendants(Avalonia.LogicalTree.ILogical logical)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical.

#### Returns[​](#returns-4 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)>

The logical's ancestors.

### GetLogicalParent Method[​](#getlogicalparent-method "Direct link to GetLogicalParent Method")

Gets the logical parent of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical).

```csharp
public T GetLogicalParent<T>(Avalonia.LogicalTree.ILogical logical)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The parent, or null if the logical is unparented.

### GetLogicalSiblings Method[​](#getlogicalsiblings-method "Direct link to GetLogicalSiblings Method")

Enumerates the siblings of an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) in the logical tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.LogicalTree.ILogical> GetLogicalSiblings(Avalonia.LogicalTree.ILogical logical)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical.

#### Returns[​](#returns-6 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)>

The logical siblings.

### GetSelfAndLogicalAncestors Method[​](#getselfandlogicalancestors-method "Direct link to GetSelfAndLogicalAncestors Method")

Enumerates an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) and its ancestors in the logical tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.LogicalTree.ILogical> GetSelfAndLogicalAncestors(Avalonia.LogicalTree.ILogical logical)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical.

#### Returns[​](#returns-7 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)>

The logical and its ancestors.

### GetSelfAndLogicalDescendants Method[​](#getselfandlogicaldescendants-method "Direct link to GetSelfAndLogicalDescendants Method")

Enumerates an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) and its descendants in the logical tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.LogicalTree.ILogical> GetSelfAndLogicalDescendants(Avalonia.LogicalTree.ILogical logical)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical.

#### Returns[​](#returns-8 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)>

The logical and its ancestors.

### IsLogicalAncestorOf Method[​](#islogicalancestorof-method "Direct link to IsLogicalAncestorOf Method")

Tests whether an [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical) is an ancestor of another logical.

```csharp
public bool IsLogicalAncestorOf(Avalonia.LogicalTree.ILogical logical, Avalonia.LogicalTree.ILogical target)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`logical` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical.

`target` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The potential descendant.

#### Returns[​](#returns-9 "Direct link to Returns")

bool

True if `logical` is an ancestor of `target`; otherwise false.
