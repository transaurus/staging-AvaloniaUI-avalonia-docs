# RelativeSource Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RelativeSource.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Data/RelativeSource.cs)

Describes the location of a binding source, relative to the binding target.

```csharp
public class RelativeSource

```

Inheritance: object -> RelativeSource

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description                                                                                                |
| ----------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| [RelativeSource (2 overloads)](#uid-717bf7d302) | Initializes a new instance of the [Avalonia.Data.RelativeSource](xref:Avalonia.Data.RelativeSource) class. |

### RelativeSource overloads[​](#relativesource-overloads "Direct link to RelativeSource overloads")

#### RelativeSource Constructor[​](#relativesource-constructor "Direct link to RelativeSource Constructor")

Initializes a new instance of the [Avalonia.Data.RelativeSource](xref:Avalonia.Data.RelativeSource) class.

```csharp
public RelativeSource()

```

##### Remarks[​](#remarks "Direct link to Remarks")

This constructor initializes [Avalonia.Data.RelativeSource.Mode](xref:Avalonia.Data.RelativeSource.Mode) to [Avalonia.Data.RelativeSourceMode.FindAncestor](xref:Avalonia.Data.RelativeSourceMode.FindAncestor).

#### RelativeSource Constructor[​](#relativesource-constructor-1 "Direct link to RelativeSource Constructor")

Initializes a new instance of the [Avalonia.Data.RelativeSource](xref:Avalonia.Data.RelativeSource) class.

```csharp
public RelativeSource(Avalonia.Data.RelativeSourceMode mode)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`mode` [Avalonia.Data.RelativeSourceMode](xref:Avalonia.Data.RelativeSourceMode)

The relative source mode.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                                                                                              |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AncestorLevel](#uid-222088beaf) | Gets the level of ancestor to look for when in [Avalonia.Data.RelativeSourceMode.FindAncestor](xref:Avalonia.Data.RelativeSourceMode.FindAncestor) mode. |
| [AncestorType](#uid-55b6bced12)  | Gets the type of ancestor to look for when in [Avalonia.Data.RelativeSourceMode.FindAncestor](xref:Avalonia.Data.RelativeSourceMode.FindAncestor) mode.  |
| [Mode](#uid-ee152f8329)          | Gets or sets a value that describes the type of relative source lookup.                                                                                  |
| [Tree](#uid-aef1da28b8)          | No summary available.                                                                                                                                    |

### AncestorLevel Property[​](#ancestorlevel-property "Direct link to AncestorLevel Property")

Gets the level of ancestor to look for when in [Avalonia.Data.RelativeSourceMode.FindAncestor](xref:Avalonia.Data.RelativeSourceMode.FindAncestor) mode.

```csharp
public int AncestorLevel { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Use the default value of 1 to look for the first ancestor of the specified type.

### AncestorType Property[​](#ancestortype-property "Direct link to AncestorType Property")

Gets the type of ancestor to look for when in [Avalonia.Data.RelativeSourceMode.FindAncestor](xref:Avalonia.Data.RelativeSourceMode.FindAncestor) mode.

```csharp
public Type AncestorType { get; set; }

```

### Mode Property[​](#mode-property "Direct link to Mode Property")

Gets or sets a value that describes the type of relative source lookup.

```csharp
public Avalonia.Data.RelativeSourceMode Mode { get; set; }

```

### Tree Property[​](#tree-property "Direct link to Tree Property")

```csharp
public Avalonia.Data.TreeType Tree { get; set; }

```
