# NavigationEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[NavigationEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/NavigationEventArgs.cs)

Provides data for [Avalonia.Controls.NavigationPage](xref:Avalonia.Controls.NavigationPage) push and pop events.

```csharp
public class NavigationEventArgs

```

Inheritance: EventArgs -> NavigationEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description                                                                                                                  |
| -------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [NavigationEventArgs](#uid-70b564bd1d) | Initializes a new instance of the [Avalonia.Controls.NavigationEventArgs](xref:Avalonia.Controls.NavigationEventArgs) class. |

### NavigationEventArgs Constructor[​](#navigationeventargs-constructor "Direct link to NavigationEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.NavigationEventArgs](xref:Avalonia.Controls.NavigationEventArgs) class.

```csharp
public NavigationEventArgs(Avalonia.Controls.Page page, Avalonia.Controls.NavigationType navigationType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

The page involved in the navigation operation.

`navigationType` [Avalonia.Controls.NavigationType](xref:Avalonia.Controls.NavigationType)

The type of navigation that triggered this event.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                            |
| --------------------------------- | ------------------------------------------------------ |
| [NavigationType](#uid-e1dae8ea68) | Gets the type of navigation that triggered this event. |
| [Page](#uid-0d71c8e71b)           | Gets the page involved in the navigation operation.    |

### NavigationType Property[​](#navigationtype-property "Direct link to NavigationType Property")

Gets the type of navigation that triggered this event.

```csharp
public Avalonia.Controls.NavigationType NavigationType { get; set; }

```

### Page Property[​](#page-property "Direct link to Page Property")

Gets the page involved in the navigation operation.

```csharp
public Avalonia.Controls.Page Page { get; set; }

```
