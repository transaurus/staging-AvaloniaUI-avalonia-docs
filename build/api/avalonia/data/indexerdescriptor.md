# IndexerDescriptor Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[IndexerDescriptor.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/IndexerDescriptor.cs)

Holds a description of a binding for [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)'s \[] operator.

```csharp
public class IndexerDescriptor

```

Inheritance: object -> IndexerDescriptor

Implements: [IDescription](../idescription), IObservable\<object>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [IndexerDescriptor](#uid-62dee295f5) | No summary available. |

### IndexerDescriptor Constructor[​](#indexerdescriptor-constructor "Direct link to IndexerDescriptor Constructor")

```csharp
public IndexerDescriptor()

```

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description                    |
| ------------------------------- | ------------------------------ |
| [Subscribe](#uid-a2c1be1956)    | No summary available.          |
| [WithMode](#uid-0c7743cabf)     | Modifies the binding mode.     |
| [WithPriority](#uid-3672faafb0) | Modifies the binding priority. |

### Subscribe Method[​](#subscribe-method "Direct link to Subscribe Method")

```csharp
public IDisposable Subscribe(IObserver<object> observer)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`observer` IObserver\<object>

#### Returns[​](#returns "Direct link to Returns")

IDisposable

### WithMode Method[​](#withmode-method "Direct link to WithMode Method")

Modifies the binding mode.

```csharp
public Avalonia.Data.IndexerDescriptor WithMode(Avalonia.Data.BindingMode mode)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`mode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

The binding mode.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Data.IndexerDescriptor](xref:Avalonia.Data.IndexerDescriptor)

The object that the method was called on.

### WithPriority Method[​](#withpriority-method "Direct link to WithPriority Method")

Modifies the binding priority.

```csharp
public Avalonia.Data.IndexerDescriptor WithPriority(Avalonia.Data.BindingPriority priority)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`priority` [Avalonia.Data.BindingPriority](xref:Avalonia.Data.BindingPriority)

The binding priority.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Data.IndexerDescriptor](xref:Avalonia.Data.IndexerDescriptor)

The object that the method was called on.

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                         |
| ----------------------------------- | ----------------------------------- |
| [Description](#uid-5dd9a3a0c9)      | Gets a description of the binding.  |
| [Mode](#uid-da9feefd4a)             | Gets or sets the binding mode.      |
| [Priority](#uid-fa83bcc170)         | Gets or sets the binding priority.  |
| [Property](#uid-1c15fa993e)         | Gets or sets the source property.   |
| [Source](#uid-a7b19ad229)           | Gets or sets the source object.     |
| [SourceObservable](#uid-5d20c8b4df) | Gets or sets the source observable. |

### Description Property[​](#description-property "Direct link to Description Property")

Gets a description of the binding.

```csharp
public string Description { get; set; }

```

### Mode Property[​](#mode-property "Direct link to Mode Property")

Gets or sets the binding mode.

```csharp
public Avalonia.Data.BindingMode Mode { get; set; }

```

### Priority Property[​](#priority-property "Direct link to Priority Property")

Gets or sets the binding priority.

```csharp
public Avalonia.Data.BindingPriority Priority { get; set; }

```

### Property Property[​](#property-property "Direct link to Property Property")

Gets or sets the source property.

```csharp
public Avalonia.AvaloniaProperty Property { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets or sets the source object.

```csharp
public Avalonia.AvaloniaObject Source { get; set; }

```

### SourceObservable Property[​](#sourceobservable-property "Direct link to SourceObservable Property")

Gets or sets the source observable.

```csharp
public IObservable<object> SourceObservable { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

If null, then [Avalonia.Data.IndexerDescriptor.Source](xref:Avalonia.Data.IndexerDescriptor.Source).[Avalonia.Data.IndexerDescriptor.Property](xref:Avalonia.Data.IndexerDescriptor.Property) will be used.
