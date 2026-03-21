# TreeDataTemplate Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.Templates](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[TreeDataTemplate.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/Templates/TreeDataTemplate.cs)

```csharp
public class TreeDataTemplate

```

Inheritance: object -> TreeDataTemplate

Implements: [IDataTemplate](../../../controls/templates/idatatemplate), ITemplate\<object,Control>, [ITreeDataTemplate](../../../controls/templates/itreedatatemplate), [ITypedDataTemplate](../../../controls/templates/itypeddatatemplate)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [TreeDataTemplate](#uid-0ef983ea60) | No summary available. |

### TreeDataTemplate Constructor[​](#treedatatemplate-constructor "Direct link to TreeDataTemplate Constructor")

```csharp
public TreeDataTemplate()

```

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [BindChildren](#uid-631977b3f8) | No summary available. |
| [Build](#uid-b87afa8c44)        | No summary available. |
| [Match](#uid-30a3e71557)        | No summary available. |

### BindChildren Method[​](#bindchildren-method "Direct link to BindChildren Method")

```csharp
public IDisposable BindChildren(Avalonia.AvaloniaObject target, Avalonia.AvaloniaProperty targetProperty, object item)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`targetProperty` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

`item` object

#### Returns[​](#returns "Direct link to Returns")

IDisposable

### Build Method[​](#build-method "Direct link to Build Method")

```csharp
public Avalonia.Controls.Control Build(object data)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`data` object

#### Returns[​](#returns-1 "Direct link to Returns")

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

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [Content](#uid-c14310dbac)     | No summary available. |
| [DataType](#uid-979ff1955f)    | No summary available. |
| [ItemsSource](#uid-592a162b6f) | No summary available. |

### Content Property[​](#content-property "Direct link to Content Property")

```csharp
public object Content { get; set; }

```

### DataType Property[​](#datatype-property "Direct link to DataType Property")

```csharp
public Type DataType { get; set; }

```

### ItemsSource Property[​](#itemssource-property "Direct link to ItemsSource Property")

```csharp
public Avalonia.Data.BindingBase ItemsSource { get; set; }

```
