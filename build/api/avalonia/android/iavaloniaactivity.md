# IAvaloniaActivity Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Android](./)

Assembly:`Avalonia.Android`

Package:`Avalonia.Android`

```csharp
public interface IAvaloniaActivity

```

Implements: [IActivityNavigationService](iactivitynavigationservice), [IActivityResultHandler](iactivityresulthandler)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Content](#uid-f4d5a18985) | No summary available. |

### Content Property[​](#content-property "Direct link to Content Property")

```csharp
public object Content { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [Activated](#uid-e452c01490)   | No summary available. |
| [Deactivated](#uid-15b7eb7e0a) | No summary available. |

### Activated Event[​](#activated-event "Direct link to Activated Event")

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ActivatedEventArgs> Activated

```

### Deactivated Event[​](#deactivated-event "Direct link to Deactivated Event")

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ActivatedEventArgs> Deactivated

```
