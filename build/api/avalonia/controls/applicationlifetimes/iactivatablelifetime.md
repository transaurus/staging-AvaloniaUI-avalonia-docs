# IActivatableLifetime Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.ApplicationLifetimes](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

An interface for ApplicationLifetimes where the application can be Activated and Deactivated.

```csharp
public interface IActivatableLifetime

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description                                                                                                                  |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [TryEnterBackground](#uid-b7246cb4e0) | Tells the application that it should attempt to enter its background state. For example on OSX this would be \[NSApp hide]   |
| [TryLeaveBackground](#uid-521fff87f7) | Tells the application that it should attempt to leave its background state. For example on OSX this would be \[NSApp unhide] |

### TryEnterBackground Method[​](#tryenterbackground-method "Direct link to TryEnterBackground Method")

Tells the application that it should attempt to enter its background state. For example on OSX this would be \[NSApp hide]

```csharp
public bool TryEnterBackground()

```

#### Returns[​](#returns "Direct link to Returns")

bool

true if it was possible and the platform supports this. false otherwise

### TryLeaveBackground Method[​](#tryleavebackground-method "Direct link to TryLeaveBackground Method")

Tells the application that it should attempt to leave its background state. For example on OSX this would be \[NSApp unhide]

```csharp
public bool TryLeaveBackground()

```

#### Returns[​](#returns-1 "Direct link to Returns")

bool

true if it was possible and the platform supports this. false otherwise

## Events[​](#events "Direct link to Events")

| Name                           | Description                                                                                                                                                                                                                          |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Activated](#uid-46bdd3249a)   | An event that is raised when the application is Activated for various reasons as described by the [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) enumeration.   |
| [Deactivated](#uid-c0e1aca534) | An event that is raised when the application is Deactivated for various reasons as described by the [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) enumeration. |

### Activated Event[​](#activated-event "Direct link to Activated Event")

An event that is raised when the application is Activated for various reasons as described by the [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) enumeration.

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ActivatedEventArgs> Activated

```

### Deactivated Event[​](#deactivated-event "Direct link to Deactivated Event")

An event that is raised when the application is Deactivated for various reasons as described by the [Avalonia.Controls.ApplicationLifetimes.ActivationKind](xref:Avalonia.Controls.ApplicationLifetimes.ActivationKind) enumeration.

```csharp
public event EventHandler<Avalonia.Controls.ApplicationLifetimes.ActivatedEventArgs> Deactivated

```
