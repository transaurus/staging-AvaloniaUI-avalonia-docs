# NavigatedFromEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[NavigatedFromEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/NavigatedFromEventArgs.cs)

Provides data for the [Avalonia.Controls.Page.NavigatedFrom](xref:Avalonia.Controls.Page.NavigatedFrom) event.

```csharp
public class NavigatedFromEventArgs

```

Inheritance: EventArgs -> NavigatedFromEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description                                                                                                                        |
| ----------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| [NavigatedFromEventArgs](#uid-769c60e97a) | Initializes a new instance of the [Avalonia.Controls.NavigatedFromEventArgs](xref:Avalonia.Controls.NavigatedFromEventArgs) class. |

### NavigatedFromEventArgs Constructor[​](#navigatedfromeventargs-constructor "Direct link to NavigatedFromEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.NavigatedFromEventArgs](xref:Avalonia.Controls.NavigatedFromEventArgs) class.

```csharp
public NavigatedFromEventArgs(Avalonia.Controls.Page destinationPage, Avalonia.Controls.NavigationType navigationType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`destinationPage` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page that became active after this navigation, or when popping to root.

`navigationType` [Avalonia.Controls.NavigationType](xref:Avalonia.Controls.NavigationType)

The type of navigation that triggered this event.

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                             |
| ---------------------------------- | ------------------------------------------------------- |
| [DestinationPage](#uid-2d6393ab78) | Gets the page that became active after this navigation. |
| [NavigationType](#uid-0074806c5f)  | Gets the type of navigation that triggered this event.  |

### DestinationPage Property[​](#destinationpage-property "Direct link to DestinationPage Property")

Gets the page that became active after this navigation.

```csharp
public Avalonia.Controls.Page DestinationPage { get; set; }

```

### NavigationType Property[​](#navigationtype-property "Direct link to NavigationType Property")

Gets the type of navigation that triggered this event.

```csharp
public Avalonia.Controls.NavigationType NavigationType { get; set; }

```
