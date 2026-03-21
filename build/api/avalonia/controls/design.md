# Design Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Design.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Design.cs)

Provides attached properties and helpers for design-time support.

```csharp
public class Design

```

Inheritance: object -> Design

## Methods[​](#methods "Direct link to Methods")

| Name                                            | Description                                                                                                        |
| ----------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [GetDataContext (2 overloads)](#uid-730975f9b1) | Gets the design-time data context for a control.                                                                   |
| [GetDesignStyle](#uid-aa9086667b)               | Gets the design-time style for a control.                                                                          |
| [GetHeight](#uid-d7570e141d)                    | Gets the design-time height for a control.                                                                         |
| [GetPreviewWith (4 overloads)](#uid-3f2107265d) | Gets the preview control for the specified [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) at design-time. |
| [GetWidth](#uid-93a3ad0a96)                     | Gets the design-time width for a control.                                                                          |
| [SetDataContext (2 overloads)](#uid-e52d4759ea) | Sets the design-time data context for a control.                                                                   |
| [SetDesignStyle](#uid-ac3a719e27)               | Sets the design-time style for a control.                                                                          |
| [SetHeight](#uid-44fd86c56e)                    | Sets the design-time height for a control.                                                                         |
| [SetPreviewWith (7 overloads)](#uid-d8dac897b3) | No summary available.                                                                                              |
| [SetWidth](#uid-90374ec669)                     | Sets the design-time width for a control.                                                                          |

### GetDataContext overloads[​](#getdatacontext-overloads "Direct link to GetDataContext overloads")

#### GetDataContext Method[​](#getdatacontext-method "Direct link to GetDataContext Method")

Gets the design-time data context for a control.

```csharp
public object GetDataContext(Avalonia.Controls.Control control)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to get the data context from.

##### Returns[​](#returns "Direct link to Returns")

object

The data context value.

#### GetDataContext Method[​](#getdatacontext-method-1 "Direct link to GetDataContext Method")

Gets the design-time data context for a control.

```csharp
public object GetDataContext(Avalonia.Controls.Templates.IDataTemplate control)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

The control to get the data context from.

##### Returns[​](#returns-1 "Direct link to Returns")

object

The data context value.

### GetDesignStyle Method[​](#getdesignstyle-method "Direct link to GetDesignStyle Method")

Gets the design-time style for a control.

```csharp
public Avalonia.Styling.IStyle GetDesignStyle(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to get the style from.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

The style value.

### GetHeight Method[​](#getheight-method "Direct link to GetHeight Method")

Gets the design-time height for a control.

```csharp
public double GetHeight(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to get the height from.

#### Returns[​](#returns-3 "Direct link to Returns")

double

The height value.

### GetPreviewWith overloads[​](#getpreviewwith-overloads "Direct link to GetPreviewWith overloads")

#### GetPreviewWith Method[​](#getpreviewwith-method "Direct link to GetPreviewWith Method")

Gets the preview control for the specified [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) at design-time.

```csharp
public Avalonia.Controls.Control GetPreviewWith(Avalonia.AvaloniaObject target)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The target object.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The preview control, or null.

#### GetPreviewWith Method[​](#getpreviewwith-method-1 "Direct link to GetPreviewWith Method")

Gets the preview control for the specified [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary) at design-time.

```csharp
public Avalonia.Controls.Control GetPreviewWith(Avalonia.Controls.ResourceDictionary target)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`target` [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary)

The resource dictionary.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The preview control, or null.

#### GetPreviewWith Method[​](#getpreviewwith-method-2 "Direct link to GetPreviewWith Method")

Gets the preview control for the specified [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate) at design-time.

```csharp
public Avalonia.Controls.Control GetPreviewWith(Avalonia.Controls.Templates.IDataTemplate target)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`target` [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

The data template.

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The preview control, or null.

#### GetPreviewWith Method[​](#getpreviewwith-method-3 "Direct link to GetPreviewWith Method")

Gets the preview control for the specified [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle) at design-time.

```csharp
public Avalonia.Controls.Control GetPreviewWith(Avalonia.Styling.IStyle target)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`target` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

The style.

##### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The preview control, or null.

### GetWidth Method[​](#getwidth-method "Direct link to GetWidth Method")

Gets the design-time width for a control.

```csharp
public double GetWidth(Avalonia.Controls.Control control)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to get the width from.

#### Returns[​](#returns-8 "Direct link to Returns")

double

The width value.

### SetDataContext overloads[​](#setdatacontext-overloads "Direct link to SetDataContext overloads")

#### SetDataContext Method[​](#setdatacontext-method "Direct link to SetDataContext Method")

Sets the design-time data context for a control.

```csharp
public void SetDataContext(Avalonia.Controls.Control control, object value)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the data context for.

`value` object

The data context value.

#### SetDataContext Method[​](#setdatacontext-method-1 "Direct link to SetDataContext Method")

Sets the design-time data context for a control.

```csharp
public void SetDataContext(Avalonia.Controls.Templates.IDataTemplate control, object value)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`control` [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

The control to set the data context for.

`value` object

The data context value.

### SetDesignStyle Method[​](#setdesignstyle-method "Direct link to SetDesignStyle Method")

Sets the design-time style for a control.

```csharp
public void SetDesignStyle(Avalonia.Controls.Control control, Avalonia.Styling.IStyle value)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the style for.

`value` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

The style value.

### SetHeight Method[​](#setheight-method "Direct link to SetHeight Method")

Sets the design-time height for a control.

```csharp
public void SetHeight(Avalonia.Controls.Control control, double value)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the height for.

`value` double

The height value.

### SetPreviewWith overloads[​](#setpreviewwith-overloads "Direct link to SetPreviewWith overloads")

#### SetPreviewWith Method[​](#setpreviewwith-method "Direct link to SetPreviewWith Method")

```csharp
public void SetPreviewWith(Avalonia.AvaloniaObject target, Avalonia.Controls.ITemplate<TControl><Avalonia.Controls.Control> template)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`target` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

`template` Avalonia.Controls.[ITemplate](xref:Avalonia.Styling.ITemplate)\<TControl><[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

#### SetPreviewWith Method[​](#setpreviewwith-method-1 "Direct link to SetPreviewWith Method")

Sets a preview template for the specified [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary) at design-time.

```csharp
public void SetPreviewWith(Avalonia.Controls.ResourceDictionary target, Avalonia.Controls.Control control)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`target` [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary)

The resource dictionary.

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The preview control.

##### Remarks[​](#remarks "Direct link to Remarks")

This method allows you to specify a substitute control to be rendered in the previewer. [ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary) is attached to that control, displaying real time changes on the control.

#### SetPreviewWith Method[​](#setpreviewwith-method-2 "Direct link to SetPreviewWith Method")

```csharp
public void SetPreviewWith(Avalonia.Controls.ResourceDictionary target, Avalonia.Controls.ITemplate<TControl><Avalonia.Controls.Control> template)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`target` [Avalonia.Controls.ResourceDictionary](xref:Avalonia.Controls.ResourceDictionary)

`template` Avalonia.Controls.[ITemplate](xref:Avalonia.Styling.ITemplate)\<TControl><[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

#### SetPreviewWith Method[​](#setpreviewwith-method-3 "Direct link to SetPreviewWith Method")

Sets a preview template for the specified [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate) at design-time.

```csharp
public void SetPreviewWith(Avalonia.Controls.Templates.IDataTemplate target, Avalonia.Controls.Control control)

```

##### Parameters[​](#parameters-16 "Direct link to Parameters")

`target` [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

The data template.

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The preview control.

##### Remarks[​](#remarks-1 "Direct link to Remarks")

This method allows you to specify a substitute control to be rendered in the previewer. Template must return [ContentControl](xref:Avalonia.Controls.ContentControl), and [IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate) will be set assigned to ContentControl.ContentTemplate property.

#### SetPreviewWith Method[​](#setpreviewwith-method-4 "Direct link to SetPreviewWith Method")

```csharp
public void SetPreviewWith(Avalonia.Controls.Templates.IDataTemplate target, Avalonia.Controls.ITemplate<TControl><Avalonia.Controls.Control> template)

```

##### Parameters[​](#parameters-17 "Direct link to Parameters")

`target` [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

`template` Avalonia.Controls.[ITemplate](xref:Avalonia.Styling.ITemplate)\<TControl><[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

#### SetPreviewWith Method[​](#setpreviewwith-method-5 "Direct link to SetPreviewWith Method")

Sets a preview template for the specified [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate) at design-time.

```csharp
public void SetPreviewWith(Avalonia.Styling.IStyle target, Avalonia.Controls.Control control)

```

##### Parameters[​](#parameters-18 "Direct link to Parameters")

`target` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

The data template.

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The preview control.

##### Remarks[​](#remarks-2 "Direct link to Remarks")

This method allows you to specify a substitute control to be rendered in the previewer. Template must return [ContentControl](xref:Avalonia.Controls.ContentControl), and [IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate) will be set assigned to ContentControl.ContentTemplate property.

#### SetPreviewWith Method[​](#setpreviewwith-method-6 "Direct link to SetPreviewWith Method")

```csharp
public void SetPreviewWith(Avalonia.Styling.IStyle target, Avalonia.Controls.ITemplate<TControl><Avalonia.Controls.Control> template)

```

##### Parameters[​](#parameters-19 "Direct link to Parameters")

`target` [Avalonia.Styling.IStyle](xref:Avalonia.Styling.IStyle)

`template` Avalonia.Controls.[ITemplate](xref:Avalonia.Styling.ITemplate)\<TControl><[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)>

### SetWidth Method[​](#setwidth-method "Direct link to SetWidth Method")

Sets the design-time width for a control.

```csharp
public void SetWidth(Avalonia.Controls.Control control, double value)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`control` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control to set the width for.

`value` double

The width value.

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                |
| ------------------------------- | -------------------------------------------------------------------------- |
| [IsDesignMode](#uid-d65d5f3b36) | Gets a value indicating whether the application is running in design mode. |

### IsDesignMode Property[​](#isdesignmode-property "Direct link to IsDesignMode Property")

Gets a value indicating whether the application is running in design mode.

```csharp
public bool IsDesignMode { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This property is typically used to enable or disable features that should only be available at design-time, such as sample/preview data.

## Fields[​](#fields "Direct link to Fields")

| Name                                   | Description                                                       |
| -------------------------------------- | ----------------------------------------------------------------- |
| [DataContextProperty](#uid-ecbf08df66) | Defines the DataContext attached property.                        |
| [DesignStyleProperty](#uid-d5ba4a1fb8) | Identifies the DesignStyle attached property for design-time use. |
| [HeightProperty](#uid-da67a69258)      | Defines the Height attached property.                             |
| [PreviewWithProperty](#uid-5a7c962a11) | Defines the PreviewWith attached property.                        |
| [WidthProperty](#uid-a44c6d14ef)       | Defines the Width attached property.                              |

### DataContextProperty Field[​](#datacontextproperty-field "Direct link to DataContextProperty Field")

Defines the DataContext attached property.

```csharp
public Avalonia.AttachedProperty<object> DataContextProperty

```

### DesignStyleProperty Field[​](#designstyleproperty-field "Direct link to DesignStyleProperty Field")

Identifies the DesignStyle attached property for design-time use.

```csharp
public Avalonia.AttachedProperty<Avalonia.Styling.IStyle> DesignStyleProperty

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

This property allows you to apply a style to a control only at design-time, enabling custom visualizations or highlighting in the designer without affecting the runtime appearance.

### HeightProperty Field[​](#heightproperty-field "Direct link to HeightProperty Field")

Defines the Height attached property.

```csharp
public Avalonia.AttachedProperty<double> HeightProperty

```

### PreviewWithProperty Field[​](#previewwithproperty-field "Direct link to PreviewWithProperty Field")

Defines the PreviewWith attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Control> PreviewWithProperty

```

### WidthProperty Field[​](#widthproperty-field "Direct link to WidthProperty Field")

Defines the Width attached property.

```csharp
public Avalonia.AttachedProperty<double> WidthProperty

```
