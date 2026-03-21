# NavigatedToEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[NavigatedToEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/NavigatedToEventArgs.cs)

Provides data for the [Avalonia.Controls.Page.NavigatedTo](xref:Avalonia.Controls.Page.NavigatedTo) event.

```csharp
public class NavigatedToEventArgs

```

Inheritance: EventArgs -> NavigatedToEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description                                                                                                                    |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [NavigatedToEventArgs](#uid-1328a76043) | Initializes a new instance of the [Avalonia.Controls.NavigatedToEventArgs](xref:Avalonia.Controls.NavigatedToEventArgs) class. |

### NavigatedToEventArgs Constructor[​](#navigatedtoeventargs-constructor "Direct link to NavigatedToEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.NavigatedToEventArgs](xref:Avalonia.Controls.NavigatedToEventArgs) class.

```csharp
public NavigatedToEventArgs(Avalonia.Controls.Page previousPage, Avalonia.Controls.NavigationType navigationType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`previousPage` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page that was active before this navigation, or for the root page.

`navigationType` [Avalonia.Controls.NavigationType](xref:Avalonia.Controls.NavigationType)

The type of navigation that triggered this event.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                            |
| --------------------------------- | ------------------------------------------------------ |
| [NavigationType](#uid-c13412353f) | Gets the type of navigation that triggered this event. |
| [PreviousPage](#uid-91752c6d3e)   | Gets the page that was active before this navigation.  |

### NavigationType Property[​](#navigationtype-property "Direct link to NavigationType Property")

Gets the type of navigation that triggered this event.

```csharp
public Avalonia.Controls.NavigationType NavigationType { get; set; }

```

### PreviousPage Property[​](#previouspage-property "Direct link to PreviousPage Property")

Gets the page that was active before this navigation.

```csharp
public Avalonia.Controls.Page PreviousPage { get; set; }

```
