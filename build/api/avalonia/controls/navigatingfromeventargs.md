# NavigatingFromEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[NavigatingFromEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/NavigatingFromEventArgs.cs)

Provides data for the [Avalonia.Controls.Page.Navigating](xref:Avalonia.Controls.Page.Navigating) event.

```csharp
public class NavigatingFromEventArgs

```

Inheritance: EventArgs -> NavigatingFromEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                                                          |
| ------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| [NavigatingFromEventArgs](#uid-4220efaf72) | Initializes a new instance of the [Avalonia.Controls.NavigatingFromEventArgs](xref:Avalonia.Controls.NavigatingFromEventArgs) class. |

### NavigatingFromEventArgs Constructor[​](#navigatingfromeventargs-constructor "Direct link to NavigatingFromEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.NavigatingFromEventArgs](xref:Avalonia.Controls.NavigatingFromEventArgs) class.

```csharp
public NavigatingFromEventArgs(Avalonia.Controls.Page destinationPage, Avalonia.Controls.NavigationType navigationType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`destinationPage` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page that will become active after this navigation, or when popping to root.

`navigationType` [Avalonia.Controls.NavigationType](xref:Avalonia.Controls.NavigationType)

The type of navigation that triggered this event.

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                 |
| ---------------------------------- | --------------------------------------------------------------------------- |
| [Cancel](#uid-5c0e510eed)          | Gets or sets a value indicating whether the navigation should be cancelled. |
| [DestinationPage](#uid-6376e3090c) | Gets the page that will become active after this navigation.                |
| [NavigationType](#uid-a12d4711e3)  | Gets the type of navigation that triggered this event.                      |

### Cancel Property[​](#cancel-property "Direct link to Cancel Property")

Gets or sets a value indicating whether the navigation should be cancelled.

```csharp
public bool Cancel { get; set; }

```

### DestinationPage Property[​](#destinationpage-property "Direct link to DestinationPage Property")

Gets the page that will become active after this navigation.

```csharp
public Avalonia.Controls.Page DestinationPage { get; set; }

```

### NavigationType Property[​](#navigationtype-property "Direct link to NavigationType Property")

Gets the type of navigation that triggered this event.

```csharp
public Avalonia.Controls.NavigationType NavigationType { get; set; }

```
