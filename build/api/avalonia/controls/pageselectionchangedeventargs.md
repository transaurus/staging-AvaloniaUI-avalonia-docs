# PageSelectionChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PageSelectionChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/PageSelectionChangedEventArgs.cs)

Provides data for a page selection-changed event.

```csharp
public class PageSelectionChangedEventArgs

```

Inheritance: EventArgs -> PageSelectionChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                                                      |
| ------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| [PageSelectionChangedEventArgs](#uid-0eb277a97e) | Initializes a new instance of the [Avalonia.Controls.PageSelectionChangedEventArgs](xref:Avalonia.Controls.PageSelectionChangedEventArgs) class. |

### PageSelectionChangedEventArgs Constructor[​](#pageselectionchangedeventargs-constructor "Direct link to PageSelectionChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.PageSelectionChangedEventArgs](xref:Avalonia.Controls.PageSelectionChangedEventArgs) class.

```csharp
public PageSelectionChangedEventArgs(Avalonia.Controls.Page previousPage, Avalonia.Controls.Page currentPage)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`previousPage` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page that was selected before the change, or if no page was selected.

`currentPage` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page that is now selected, or if selection was cleared.

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                        |
| ------------------------------- | -------------------------------------------------- |
| [CurrentPage](#uid-70c46628aa)  | Gets the page that is now selected.                |
| [PreviousPage](#uid-37e81a015e) | Gets the page that was selected before the change. |

### CurrentPage Property[​](#currentpage-property "Direct link to CurrentPage Property")

Gets the page that is now selected.

```csharp
public Avalonia.Controls.Page CurrentPage { get; set; }

```

### PreviousPage Property[​](#previouspage-property "Direct link to PreviousPage Property")

Gets the page that was selected before the change.

```csharp
public Avalonia.Controls.Page PreviousPage { get; set; }

```
