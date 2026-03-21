# PageInsertedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[PageInsertedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/PageInsertedEventArgs.cs)

Provides data for the [Avalonia.Controls.NavigationPage.PageInserted](xref:Avalonia.Controls.NavigationPage.PageInserted) event.

```csharp
public class PageInsertedEventArgs

```

Inheritance: EventArgs -> PageInsertedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description                                                                                                                      |
| ---------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [PageInsertedEventArgs](#uid-0af6f57b51) | Initializes a new instance of the [Avalonia.Controls.PageInsertedEventArgs](xref:Avalonia.Controls.PageInsertedEventArgs) class. |

### PageInsertedEventArgs Constructor[​](#pageinsertedeventargs-constructor "Direct link to PageInsertedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.PageInsertedEventArgs](xref:Avalonia.Controls.PageInsertedEventArgs) class.

```csharp
public PageInsertedEventArgs(Avalonia.Controls.Page page, Avalonia.Controls.Page before)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page that was inserted.

`before` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page before which the new page was inserted.

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                           |
| ------------------------- | ----------------------------------------------------- |
| [Before](#uid-43f7780c8b) | Gets the page before which the new page was inserted. |
| [Page](#uid-2ebfdc43b1)   | Gets the page that was inserted.                      |

### Before Property[​](#before-property "Direct link to Before Property")

Gets the page before which the new page was inserted.

```csharp
public Avalonia.Controls.Page Before { get; set; }

```

### Page Property[​](#page-property "Direct link to Page Property")

Gets the page that was inserted.

```csharp
public Avalonia.Controls.Page Page { get; set; }

```
