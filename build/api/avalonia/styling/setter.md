# Setter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Setter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/Setter.cs)

A setter for a [Avalonia.Styling.Style](xref:Avalonia.Styling.Style).

```csharp
public class Setter

```

Inheritance: object -> [SetterBase](setterbase) -> Setter

Implements: [IAnimationSetter](../animation/ianimationsetter), IValueEntry, [ISetterInstance](isetterinstance)

## Remarks[​](#remarks "Direct link to Remarks")

A [Avalonia.Styling.Setter](xref:Avalonia.Styling.Setter) is used to set a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value on a [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) depending on a condition.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description                                                                                      |
| --------------------------------------- | ------------------------------------------------------------------------------------------------ |
| [Setter (2 overloads)](#uid-39651de642) | Initializes a new instance of the [Avalonia.Styling.Setter](xref:Avalonia.Styling.Setter) class. |

### Setter overloads[​](#setter-overloads "Direct link to Setter overloads")

#### Setter Constructor[​](#setter-constructor "Direct link to Setter Constructor")

Initializes a new instance of the [Avalonia.Styling.Setter](xref:Avalonia.Styling.Setter) class.

```csharp
public Setter()

```

#### Setter Constructor[​](#setter-constructor-1 "Direct link to Setter Constructor")

Initializes a new instance of the [Avalonia.Styling.Setter](xref:Avalonia.Styling.Setter) class.

```csharp
public Setter(Avalonia.AvaloniaProperty property, object value)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property to set.

`value` object

The property value.

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [ToString](#uid-2e1d1d4b9a) | No summary available. |

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                       |
| --------------------------- | --------------------------------- |
| [Property](#uid-8c5890876d) | Gets or sets the property to set. |
| [Value](#uid-231f83767c)    | Gets or sets the property value.  |

### Property Property[​](#property-property "Direct link to Property Property")

Gets or sets the property to set.

```csharp
public Avalonia.AvaloniaProperty Property { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets or sets the property value.

```csharp
public object Value { get; set; }

```
