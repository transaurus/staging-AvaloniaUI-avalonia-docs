# InlineCollection Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Documents](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[InlineCollection.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Documents/InlineCollection.cs)

A collection of [Avalonia.Controls.Documents.Inline](xref:Avalonia.Controls.Documents.Inline)s.

```csharp
public class InlineCollection

```

Inheritance: AvaloniaList\<Inline> -> InlineCollection

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description                                                                                                                                |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| [InlineCollection](#uid-28f7263117) | Initializes a new instance of the [Avalonia.Controls.Documents.InlineCollection](xref:Avalonia.Controls.Documents.InlineCollection) class. |

### InlineCollection Constructor[​](#inlinecollection-constructor "Direct link to InlineCollection Constructor")

Initializes a new instance of the [Avalonia.Controls.Documents.InlineCollection](xref:Avalonia.Controls.Documents.InlineCollection) class.

```csharp
public InlineCollection()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                                                                            |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Add (3 overloads)](#uid-5555047b5c) | Adds a control wrapped inside a [Avalonia.Controls.Documents.InlineUIContainer](xref:Avalonia.Controls.Documents.InlineUIContainer) to the collection. |

### Add overloads[​](#add-overloads "Direct link to Add overloads")

#### Add Method[​](#add-method "Direct link to Add Method")

Adds a control wrapped inside a [Avalonia.Controls.Documents.InlineUIContainer](xref:Avalonia.Controls.Documents.InlineUIContainer) to the collection.

```csharp
public void Add(Avalonia.Controls.Control control)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The to be added control.

#### Add Method[​](#add-method-1 "Direct link to Add Method")

```csharp
public void Add(Avalonia.Controls.Documents.Inline inline)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`inline` [Avalonia.Controls.Documents.Inline](xref:Avalonia.Controls.Documents.Inline)

#### Add Method[​](#add-method-2 "Direct link to Add Method")

Adds a text segment to the collection.

For non-complex content this appends the text to the end of currently held text. For complex content this adds a [Avalonia.Controls.Documents.Run](xref:Avalonia.Controls.Documents.Run) to the collection.

```csharp
public void Add(string text)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`text` string

The to be added text.

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                                           |
| ----------------------- | ----------------------------------------------------- |
| [Text](#uid-eda1793e30) | Gets or adds the text held by the inlines collection. |

### Text Property[​](#text-property "Direct link to Text Property")

Gets or adds the text held by the inlines collection.

Can be null for complex content.

```csharp
public string Text { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                           | Description                                      |
| ------------------------------ | ------------------------------------------------ |
| [Invalidated](#uid-36e29e452c) | Raised when an inline in the collection changes. |

### Invalidated Event[​](#invalidated-event "Direct link to Invalidated Event")

Raised when an inline in the collection changes.

```csharp
public event EventHandler Invalidated

```
