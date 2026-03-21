# Container Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Container.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/Container.cs)

```csharp
public class Container

```

Inheritance: object -> Container

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description                                               |
| ---------------------------- | --------------------------------------------------------- |
| [GetName](#uid-012c2819ad)   | Gets the value of the Container.Name attached property.   |
| [GetSizing](#uid-af1457262f) | Gets the value of the Container.Sizing attached property. |
| [SetName](#uid-2ad43bc260)   | Sets the value of the Container.Name attached property.   |
| [SetSizing](#uid-6a2e7f8a35) | Sets the value of the Container.Name attached property.   |

### GetName Method[​](#getname-method "Direct link to GetName Method")

Gets the value of the Container.Name attached property.

```csharp
public string GetName(Avalonia.Layout.Layoutable layoutable)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`layoutable` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The layoutable to read the value from.

#### Returns[​](#returns "Direct link to Returns")

string

The container name of the layoutable

### GetSizing Method[​](#getsizing-method "Direct link to GetSizing Method")

Gets the value of the Container.Sizing attached property.

```csharp
public Avalonia.Styling.ContainerSizing GetSizing(Avalonia.Layout.Layoutable layoutable)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`layoutable` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The layoutable to read the value from.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Styling.ContainerSizing](xref:Avalonia.Styling.ContainerSizing)

The container sizing mode of the layoutable

### SetName Method[​](#setname-method "Direct link to SetName Method")

Sets the value of the Container.Name attached property.

```csharp
public void SetName(Avalonia.Layout.Layoutable layoutable, string name)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`layoutable` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The layoutable to set the value on.

`name` string

The container name.

### SetSizing Method[​](#setsizing-method "Direct link to SetSizing Method")

Sets the value of the Container.Name attached property.

```csharp
public void SetSizing(Avalonia.Layout.Layoutable layoutable, Avalonia.Styling.ContainerSizing sizing)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`layoutable` [Avalonia.Layout.Layoutable](xref:Avalonia.Layout.Layoutable)

The layoutable to set the value on.

`sizing` [Avalonia.Styling.ContainerSizing](xref:Avalonia.Styling.ContainerSizing)

The container sizing mode.

## Fields[​](#fields "Direct link to Fields")

| Name                              | Description                           |
| --------------------------------- | ------------------------------------- |
| [NameProperty](#uid-3f5957669f)   | Defines the Name attached property.   |
| [SizingProperty](#uid-8647cc4b09) | Defines the Sizing attached property. |

### NameProperty Field[​](#nameproperty-field "Direct link to NameProperty Field")

Defines the Name attached property.

```csharp
public Avalonia.AttachedProperty<TValue><string> NameProperty

```

### SizingProperty Field[​](#sizingproperty-field "Direct link to SizingProperty Field")

Defines the Sizing attached property.

```csharp
public Avalonia.AttachedProperty<TValue><Avalonia.Styling.ContainerSizing> SizingProperty

```
