# DataTemplate Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.Templates](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[DataTemplate.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/Templates/DataTemplate.cs)

```csharp
public class DataTemplate

```

Inheritance: object -> DataTemplate

Implements: [IDataTemplate](../../../controls/templates/idatatemplate), [IRecyclingDataTemplate](../../../controls/templates/irecyclingdatatemplate), ITemplate\<object,Control>, [ITypedDataTemplate](../../../controls/templates/itypeddatatemplate)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [DataTemplate](#uid-2e6fd9bdf0) | No summary available. |

### DataTemplate Constructor[​](#datatemplate-constructor "Direct link to DataTemplate Constructor")

```csharp
public DataTemplate()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [Build (2 overloads)](#uid-0e6f43404e) | No summary available. |
| [Match](#uid-d9ced83530)               | No summary available. |

### Build overloads[​](#build-overloads "Direct link to Build overloads")

#### Build Method[​](#build-method "Direct link to Build Method")

```csharp
public Avalonia.Controls.Control Build(object data)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`data` object

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

#### Build Method[​](#build-method-1 "Direct link to Build Method")

```csharp
public Avalonia.Controls.Control Build(object data, Avalonia.Controls.Control existing)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`data` object

`existing` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

### Match Method[​](#match-method "Direct link to Match Method")

```csharp
public bool Match(object data)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`data` object

#### Returns[​](#returns-2 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Content](#uid-9383494b91)  | No summary available. |
| [DataType](#uid-7cef847a6e) | No summary available. |

### Content Property[​](#content-property "Direct link to Content Property")

```csharp
public object Content { get; set; }

```

### DataType Property[​](#datatype-property "Direct link to DataType Property")

```csharp
public Type DataType { get; set; }

```
