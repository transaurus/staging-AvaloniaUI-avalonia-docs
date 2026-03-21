# IPseudoClasses Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Exposes an interface for setting pseudoclasses on a [Avalonia.Controls.Classes](xref:Avalonia.Controls.Classes) collection.

```csharp
public interface IPseudoClasses

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                                                 |
| --------------------------- | ----------------------------------------------------------- |
| [Add](#uid-c3d93bd004)      | Adds a pseudoclass to the collection.                       |
| [Contains](#uid-4db51c4bf1) | Returns whether a pseudoclass is present in the collection. |
| [Remove](#uid-1cc5cb252b)   | Removes a pseudoclass from the collection.                  |

### Add Method[​](#add-method "Direct link to Add Method")

Adds a pseudoclass to the collection.

```csharp
public void Add(string name)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

The pseudoclass name.

### Contains Method[​](#contains-method "Direct link to Contains Method")

Returns whether a pseudoclass is present in the collection.

```csharp
public bool Contains(string name)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`name` string

The pseudoclass name.

#### Returns[​](#returns "Direct link to Returns")

bool

Whether the pseudoclass is present.

### Remove Method[​](#remove-method "Direct link to Remove Method")

Removes a pseudoclass from the collection.

```csharp
public bool Remove(string name)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`name` string

The pseudoclass name.

#### Returns[​](#returns-1 "Direct link to Returns")

bool
