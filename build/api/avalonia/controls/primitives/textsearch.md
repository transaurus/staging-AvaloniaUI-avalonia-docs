# TextSearch Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[TextSearch.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Primitives/TextSearch.cs)

Allows to customize text searching in [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl).

```csharp
public class TextSearch

```

Inheritance: object -> TextSearch

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description                                                                                                                                                                                                                                                         |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetText](#uid-afcb354f98)        | Gets the value of the [Avalonia.Controls.Primitives.TextSearch.TextProperty](xref:Avalonia.Controls.Primitives.TextSearch.TextProperty) attached property from a given [Avalonia.Controls.Control](xref:Avalonia.Controls.Control).                                 |
| [GetTextBinding](#uid-5ffd8b4a45) | Gets the value of the [Avalonia.Controls.Primitives.TextSearch.TextBindingProperty](xref:Avalonia.Controls.Primitives.TextSearch.TextBindingProperty) attached property from a given [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive). |
| [SetText](#uid-f018a77546)        | Sets the value of the [Avalonia.Controls.Primitives.TextSearch.TextProperty](xref:Avalonia.Controls.Primitives.TextSearch.TextProperty) attached property to a given [Avalonia.Controls.Control](xref:Avalonia.Controls.Control).                                   |
| [SetTextBinding](#uid-a4597dd4a8) | Sets the value of the [Avalonia.Controls.Primitives.TextSearch.TextBindingProperty](xref:Avalonia.Controls.Primitives.TextSearch.TextBindingProperty) attached property to a given [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive).   |

### GetText Method[​](#gettext-method "Direct link to GetText Method")

Gets the value of the [Avalonia.Controls.Primitives.TextSearch.TextProperty](xref:Avalonia.Controls.Primitives.TextSearch.TextProperty) attached property from a given [Avalonia.Controls.Control](xref:Avalonia.Controls.Control).

```csharp
public string GetText(Avalonia.Interactivity.Interactive control)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

The control.

#### Returns[​](#returns "Direct link to Returns")

string

The search text.

### GetTextBinding Method[​](#gettextbinding-method "Direct link to GetTextBinding Method")

Gets the value of the [Avalonia.Controls.Primitives.TextSearch.TextBindingProperty](xref:Avalonia.Controls.Primitives.TextSearch.TextBindingProperty) attached property from a given [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive).

```csharp
public Avalonia.Data.BindingBase GetTextBinding(Avalonia.Interactivity.Interactive interactive)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`interactive` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

The interactive element.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase)

The search text binding.

### SetText Method[​](#settext-method "Direct link to SetText Method")

Sets the value of the [Avalonia.Controls.Primitives.TextSearch.TextProperty](xref:Avalonia.Controls.Primitives.TextSearch.TextProperty) attached property to a given [Avalonia.Controls.Control](xref:Avalonia.Controls.Control).

```csharp
public void SetText(Avalonia.Interactivity.Interactive control, string text)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`control` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

The control.

`text` string

The search text to set.

### SetTextBinding Method[​](#settextbinding-method "Direct link to SetTextBinding Method")

Sets the value of the [Avalonia.Controls.Primitives.TextSearch.TextBindingProperty](xref:Avalonia.Controls.Primitives.TextSearch.TextBindingProperty) attached property to a given [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive).

```csharp
public void SetTextBinding(Avalonia.Interactivity.Interactive interactive, Avalonia.Data.BindingBase value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`interactive` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

The interactive element.

`value` [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase)

The search text binding to set.

## Fields[​](#fields "Direct link to Fields")

| Name                                   | Description                                                                                                                                                                                                                                                                                                                                   |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TextBindingProperty](#uid-95c670e5a0) | Defines the TextBinding attached property. The binding will be applied to each item during text search in [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) (such as [Avalonia.Controls.ComboBox](xref:Avalonia.Controls.ComboBox)).                                              |
| [TextProperty](#uid-23ea4761f4)        | Defines the Text attached property. This text will be considered during text search in [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) (such as [Avalonia.Controls.ComboBox](xref:Avalonia.Controls.ComboBox)). This property is usually applied to an item container directly. |

### TextBindingProperty Field[​](#textbindingproperty-field "Direct link to TextBindingProperty Field")

Defines the TextBinding attached property. The binding will be applied to each item during text search in [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) (such as [Avalonia.Controls.ComboBox](xref:Avalonia.Controls.ComboBox)).

```csharp
public Avalonia.AttachedProperty<Avalonia.Data.BindingBase> TextBindingProperty

```

### TextProperty Field[​](#textproperty-field "Direct link to TextProperty Field")

Defines the Text attached property. This text will be considered during text search in [Avalonia.Controls.Primitives.SelectingItemsControl](xref:Avalonia.Controls.Primitives.SelectingItemsControl) (such as [Avalonia.Controls.ComboBox](xref:Avalonia.Controls.ComboBox)). This property is usually applied to an item container directly.

```csharp
public Avalonia.AttachedProperty<string> TextProperty

```
