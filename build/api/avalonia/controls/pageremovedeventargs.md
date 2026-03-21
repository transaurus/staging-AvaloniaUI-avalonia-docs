# PageRemovedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PageRemovedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/PageRemovedEventArgs.cs)

Provides data for the [Avalonia.Controls.NavigationPage.PageRemoved](xref:Avalonia.Controls.NavigationPage.PageRemoved) event.

```csharp
public class PageRemovedEventArgs

```

Inheritance: EventArgs -> PageRemovedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description                                                                                                                    |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [PageRemovedEventArgs](#uid-111041135b) | Initializes a new instance of the [Avalonia.Controls.PageRemovedEventArgs](xref:Avalonia.Controls.PageRemovedEventArgs) class. |

### PageRemovedEventArgs Constructor[​](#pageremovedeventargs-constructor "Direct link to PageRemovedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.PageRemovedEventArgs](xref:Avalonia.Controls.PageRemovedEventArgs) class.

```csharp
public PageRemovedEventArgs(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page that was removed.

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                     |
| ----------------------- | ------------------------------- |
| [Page](#uid-f2f4bf99e1) | Gets the page that was removed. |

### Page Property[​](#page-property "Direct link to Page Property")

Gets the page that was removed.

```csharp
public Avalonia.Controls.Page Page { get; set; }

```
