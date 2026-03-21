# RelativeSourceExtension Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.MarkupExtensions](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[RelativeSourceExtension.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/MarkupExtensions/RelativeSourceExtension.cs)

```csharp
public class RelativeSourceExtension

```

Inheritance: object -> RelativeSourceExtension

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                     | Description           |
| -------------------------------------------------------- | --------------------- |
| [RelativeSourceExtension (2 overloads)](#uid-754ae1722e) | No summary available. |

### RelativeSourceExtension overloads[​](#relativesourceextension-overloads "Direct link to RelativeSourceExtension overloads")

#### RelativeSourceExtension Constructor[​](#relativesourceextension-constructor "Direct link to RelativeSourceExtension Constructor")

```csharp
public RelativeSourceExtension()

```

#### RelativeSourceExtension Constructor[​](#relativesourceextension-constructor-1 "Direct link to RelativeSourceExtension Constructor")

```csharp
public RelativeSourceExtension(Avalonia.Data.RelativeSourceMode mode)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`mode` [Avalonia.Data.RelativeSourceMode](xref:Avalonia.Data.RelativeSourceMode)

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [ProvideValue](#uid-018140f640) | No summary available. |

### ProvideValue Method[​](#providevalue-method "Direct link to ProvideValue Method")

```csharp
public Avalonia.Data.RelativeSource ProvideValue(IServiceProvider serviceProvider)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`serviceProvider` IServiceProvider

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Data.RelativeSource](xref:Avalonia.Data.RelativeSource)

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [AncestorLevel](#uid-b4774f3c2a) | No summary available. |
| [AncestorType](#uid-f395f9071f)  | No summary available. |
| [Mode](#uid-84a6eb8524)          | No summary available. |
| [Tree](#uid-8840040f66)          | No summary available. |

### AncestorLevel Property[​](#ancestorlevel-property "Direct link to AncestorLevel Property")

```csharp
public int AncestorLevel { get; set; }

```

### AncestorType Property[​](#ancestortype-property "Direct link to AncestorType Property")

```csharp
public Type AncestorType { get; set; }

```

### Mode Property[​](#mode-property "Direct link to Mode Property")

```csharp
public Avalonia.Data.RelativeSourceMode Mode { get; set; }

```

### Tree Property[​](#tree-property "Direct link to Tree Property")

```csharp
public Avalonia.Data.TreeType Tree { get; set; }

```
