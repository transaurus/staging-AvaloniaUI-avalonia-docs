# Selectors Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Selectors.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/Selectors.cs)

Extension methods for [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector).

```csharp
public class Selectors

```

Inheritance: object -> Selectors

## Methods[​](#methods "Direct link to Methods")

| Name                                            | Description                                                                   |
| ----------------------------------------------- | ----------------------------------------------------------------------------- |
| [Child](#uid-7d65ee1278)                        | Returns a selector which matches a previous selector's child.                 |
| [Class](#uid-8b8f95a723)                        | Returns a selector which matches a control's style class.                     |
| [Descendant](#uid-40f6b234ab)                   | Returns a selector which matches a descendant of a previous selector.         |
| [Is (2 overloads)](#uid-943070bad5)             | No summary available.                                                         |
| [Name](#uid-3a46ab87f6)                         | Returns a selector which matches a control's Name.                            |
| [Nesting](#uid-69cdb5d416)                      | No summary available.                                                         |
| [Not (2 overloads)](#uid-13eaaea405)            | Returns a selector which inverts the results of selector argument.            |
| [NthChild](#uid-96765779fa)                     | No summary available.                                                         |
| [NthLastChild](#uid-3a26efd644)                 | No summary available.                                                         |
| [OfType (2 overloads)](#uid-c972f6ecd6)         | No summary available.                                                         |
| [Or (2 overloads)](#uid-a1c438c394)             | Returns a selector which ORs selectors.                                       |
| [PropertyEquals (2 overloads)](#uid-0631b3fd45) | Returns a selector which matches a control with the specified property value. |
| [Template](#uid-6d6fb7392d)                     | Returns a selector which enters a lookless control's template.                |

### Child Method[​](#child-method "Direct link to Child Method")

Returns a selector which matches a previous selector's child.

```csharp
public Avalonia.Styling.Selector Child(Avalonia.Styling.Selector previous)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

### Class Method[​](#class-method "Direct link to Class Method")

Returns a selector which matches a control's style class.

```csharp
public Avalonia.Styling.Selector Class(Avalonia.Styling.Selector previous, string name)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

`name` string

The name of the style class.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

### Descendant Method[​](#descendant-method "Direct link to Descendant Method")

Returns a selector which matches a descendant of a previous selector.

```csharp
public Avalonia.Styling.Selector Descendant(Avalonia.Styling.Selector previous)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

### Is overloads[​](#is-overloads "Direct link to Is overloads")

#### Is Method[​](#is-method "Direct link to Is Method")

```csharp
public Avalonia.Styling.Selector Is<T>(Avalonia.Styling.Selector previous)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

#### Is Method[​](#is-method-1 "Direct link to Is Method")

Returns a selector which matches a type or a derived type.

```csharp
public Avalonia.Styling.Selector Is(Avalonia.Styling.Selector previous, Type type)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

`type` Type

The type.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

### Name Method[​](#name-method "Direct link to Name Method")

Returns a selector which matches a control's Name.

```csharp
public Avalonia.Styling.Selector Name(Avalonia.Styling.Selector previous, string name)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

`name` string

The name.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

### Nesting Method[​](#nesting-method "Direct link to Nesting Method")

```csharp
public Avalonia.Styling.Selector Nesting(Avalonia.Styling.Selector previous)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

### Not overloads[​](#not-overloads "Direct link to Not overloads")

#### Not Method[​](#not-method "Direct link to Not Method")

Returns a selector which inverts the results of selector argument.

```csharp
public Avalonia.Styling.Selector Not(Avalonia.Styling.Selector previous, Avalonia.Styling.Selector argument)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

`argument` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector to be not-ed.

##### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

#### Not Method[​](#not-method-1 "Direct link to Not Method")

```csharp
public Avalonia.Styling.Selector Not(Avalonia.Styling.Selector previous, Func<Avalonia.Styling.Selector, Avalonia.Styling.Selector> argument)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

`argument` Func<[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector), [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)>

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

### NthChild Method[​](#nthchild-method "Direct link to NthChild Method")

```csharp
public Avalonia.Styling.Selector NthChild(Avalonia.Styling.Selector previous, int step, int offset)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

`step` int

`offset` int

#### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

### NthLastChild Method[​](#nthlastchild-method "Direct link to NthLastChild Method")

```csharp
public Avalonia.Styling.Selector NthLastChild(Avalonia.Styling.Selector previous, int step, int offset)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

`step` int

`offset` int

#### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

### OfType overloads[​](#oftype-overloads "Direct link to OfType overloads")

#### OfType Method[​](#oftype-method "Direct link to OfType Method")

```csharp
public Avalonia.Styling.Selector OfType<T>(Avalonia.Styling.Selector previous)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

#### OfType Method[​](#oftype-method-1 "Direct link to OfType Method")

Returns a selector which matches a type.

```csharp
public Avalonia.Styling.Selector OfType(Avalonia.Styling.Selector previous, Type type)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

`type` Type

The type.

##### Returns[​](#returns-12 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

### Or overloads[​](#or-overloads "Direct link to Or overloads")

#### Or Method[​](#or-method "Direct link to Or Method")

Returns a selector which ORs selectors.

```csharp
public Avalonia.Styling.Selector Or(Avalonia.Styling.Selector[] selectors)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`selectors` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)\[]

The selectors to be OR'd.

##### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

#### Or Method[​](#or-method-1 "Direct link to Or Method")

```csharp
public Avalonia.Styling.Selector Or(System.Collections.Generic.IReadOnlyList<Avalonia.Styling.Selector> selectors)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`selectors` System.Collections.Generic.IReadOnlyList<[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)>

##### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

### PropertyEquals overloads[​](#propertyequals-overloads "Direct link to PropertyEquals overloads")

#### PropertyEquals Method[​](#propertyequals-method "Direct link to PropertyEquals Method")

Returns a selector which matches a control with the specified property value.

```csharp
public Avalonia.Styling.Selector PropertyEquals(Avalonia.Styling.Selector previous, Avalonia.AvaloniaProperty property, object value)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property.

`value` object

The property value.

##### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.

#### PropertyEquals Method[​](#propertyequals-method-1 "Direct link to PropertyEquals Method")

```csharp
public Avalonia.Styling.Selector PropertyEquals<T>(Avalonia.Styling.Selector previous, Avalonia.AvaloniaProperty<TValue><T> property, object value)

```

##### Parameters[​](#parameters-16 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<TValue>\<T>

`value` object

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-16 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

### Template Method[​](#template-method "Direct link to Template Method")

Returns a selector which enters a lookless control's template.

```csharp
public Avalonia.Styling.Selector Template(Avalonia.Styling.Selector previous)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`previous` [Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The previous selector.

#### Returns[​](#returns-17 "Direct link to Returns")

[Avalonia.Styling.Selector](xref:Avalonia.Styling.Selector)

The selector.
