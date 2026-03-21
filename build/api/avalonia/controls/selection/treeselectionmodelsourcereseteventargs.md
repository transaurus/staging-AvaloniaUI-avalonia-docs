# TreeSelectionModelSourceResetEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides data for the [Avalonia.Controls.Selection.TreeSelectionModelBase\<T>.SourceReset](xref:Avalonia.Controls.Selection.TreeSelectionModelBase%601.SourceReset) event.

```csharp
public class TreeSelectionModelSourceResetEventArgs

```

Inheritance: EventArgs -> TreeSelectionModelSourceResetEventArgs

## Remarks[​](#remarks "Direct link to Remarks")

This event is raised when a collection in the hierarchical data structure is reset, such as when the collection is cleared or replaced with a new collection.

The event provides information about which part of the hierarchical structure was reset through the [Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs.ParentIndex](xref:Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs.ParentIndex) property, allowing handlers to determine whether the entire source was reset or just a subtree within the hierarchy.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description                                                                                                                                                                            |
| --------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TreeSelectionModelSourceResetEventArgs](#uid-e531a67cce) | Initializes a new instance of the [Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs](xref:Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs) class. |

### TreeSelectionModelSourceResetEventArgs Constructor[​](#treeselectionmodelsourcereseteventargs-constructor "Direct link to TreeSelectionModelSourceResetEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs](xref:Avalonia.Controls.Selection.TreeSelectionModelSourceResetEventArgs) class.

```csharp
public TreeSelectionModelSourceResetEventArgs(Avalonia.Controls.IndexPath parentIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`parentIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index path to the parent item whose children collection was reset.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

When the root collection is reset, `parentIndex` will be empty.

When a child collection is reset, `parentIndex` will contain the path to the parent item containing that child collection.

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                                 |
| ------------------------------ | --------------------------------------------------------------------------- |
| [ParentIndex](#uid-3ff1395156) | Gets the index path to the parent item whose children collection was reset. |

### ParentIndex Property[​](#parentindex-property "Direct link to ParentIndex Property")

Gets the index path to the parent item whose children collection was reset.

```csharp
public Avalonia.Controls.IndexPath ParentIndex { get; set; }

```

#### Value[​](#value "Direct link to Value")

An [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath) identifying the parent item in the hierarchy.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

When the root collection is reset, this property will be an empty path.

When a child collection is reset, this property will contain the path to the parent item containing that child collection.

This information is useful for determining which part of the selection may have been affected by the reset and may need to be updated or restored.
