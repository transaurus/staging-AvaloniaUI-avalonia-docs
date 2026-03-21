# AutomationLiveSetting Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Describes the notification characteristics of a particular live region

```csharp
public enum AutomationLiveSetting

```

Inheritance: Enum -> AutomationLiveSetting

## Fields[​](#fields "Direct link to Fields")

| Name                         | Description                                                                                                                                                                                                                                         |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Assertive](#uid-e418d7387b) | The element sends interruptive notifications if the content of the live region has changed. With this setting, UI Automation clients and assistive technologies are expected to interrupt the user to inform of changes to the live region.         |
| [Off](#uid-7d91e3e40b)       | The element does not send notifications if the content of the live region has changed.                                                                                                                                                              |
| [Polite](#uid-dba04e68cd)    | The element sends non-interruptive notifications if the content of the live region has changed. With this setting, UI Automation clients and assistive technologies are expected to not interrupt the user to inform of changes to the live region. |

### Assertive Field[​](#assertive-field "Direct link to Assertive Field")

The element sends interruptive notifications if the content of the live region has changed. With this setting, UI Automation clients and assistive technologies are expected to interrupt the user to inform of changes to the live region.

```csharp
public Avalonia.Automation.AutomationLiveSetting Assertive

```

### Off Field[​](#off-field "Direct link to Off Field")

The element does not send notifications if the content of the live region has changed.

```csharp
public Avalonia.Automation.AutomationLiveSetting Off

```

### Polite Field[​](#polite-field "Direct link to Polite Field")

The element sends non-interruptive notifications if the content of the live region has changed. With this setting, UI Automation clients and assistive technologies are expected to not interrupt the user to inform of changes to the live region.

```csharp
public Avalonia.Automation.AutomationLiveSetting Polite

```
