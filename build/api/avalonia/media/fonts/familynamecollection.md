# FamilyNameCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FamilyNameCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Fonts/FamilyNameCollection.cs)

```csharp
public class FamilyNameCollection

```

Inheritance: object -> FamilyNameCollection

Implements: IEnumerable\<string>, IReadOnlyCollection\<string>, IReadOnlyList\<string>, IEnumerable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description                                                                                                                          |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [FamilyNameCollection](#uid-c81b67469b) | Initializes a new instance of the [Avalonia.Media.Fonts.FamilyNameCollection](xref:Avalonia.Media.Fonts.FamilyNameCollection) class. |

### FamilyNameCollection Constructor[​](#familynamecollection-constructor "Direct link to FamilyNameCollection Constructor")

Initializes a new instance of the [Avalonia.Media.Fonts.FamilyNameCollection](xref:Avalonia.Media.Fonts.FamilyNameCollection) class.

```csharp
public FamilyNameCollection(string familyNames)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`familyNames` string

The family names.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [familyNames](xref:System.ArgumentException)

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                                                               |
| -------------------------------- | ----------------------------------------------------------------------------------------- |
| [Equals](#uid-49520ec39f)        | Determines whether the specified [object](xref:System.Object), is equal to this instance. |
| [GetEnumerator](#uid-2c38028f85) | Returns an enumerator for the name collection.                                            |
| [GetHashCode](#uid-c2caf6e54c)   | Returns a hash code for this instance.                                                    |
| [ToString](#uid-e35683a07a)      | Returns a [string](xref:System.String) that represents this instance.                     |

### Equals Method[​](#equals-method "Direct link to Equals Method")

Determines whether the specified [object](xref:System.Object), is equal to this instance.

```csharp
public bool Equals(object obj)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

The [object](xref:System.Object) to compare with this instance.

#### Returns[​](#returns "Direct link to Returns")

bool

`true` if the specified [object](xref:System.Object) is equal to this instance; otherwise, `false`.

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

Returns an enumerator for the name collection.

```csharp
public Avalonia.Utilities.ImmutableReadOnlyListStructEnumerator<T><string> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.Utilities.ImmutableReadOnlyListStructEnumerator\<T>\<string>

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns a hash code for this instance.

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a [string](xref:System.String) that represents this instance.

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

A [string](xref:System.String) that represents this instance.

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                            |
| ------------------------------------ | ------------------------------------------------------ |
| [Count](#uid-2b09bf4b86)             | No summary available.                                  |
| [HasFallbacks](#uid-f0a95a1758)      | Gets a value indicating whether fallbacks are defined. |
| [Item](#uid-930d480762)              | No summary available.                                  |
| [PrimaryFamilyName](#uid-8d971e411e) | Gets the primary family name.                          |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### HasFallbacks Property[​](#hasfallbacks-property "Direct link to HasFallbacks Property")

Gets a value indicating whether fallbacks are defined.

```csharp
public bool HasFallbacks { get; set; }

```

#### Value[​](#value "Direct link to Value")

`true` if fallbacks are defined; otherwise, `false`.

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public string Item { get; set; }

```

### PrimaryFamilyName Property[​](#primaryfamilyname-property "Direct link to PrimaryFamilyName Property")

Gets the primary family name.

```csharp
public string PrimaryFamilyName { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The primary family name.
