# IInvokeProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support UI Automation client access to controls that initiate or perform a single, unambiguous action and do not maintain state when activated.

```csharp
public interface IInvokeProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description                                                                        |
| ------------------------- | ---------------------------------------------------------------------------------- |
| [Invoke](#uid-5220d7df15) | Sends a request to activate a control and initiate its single, unambiguous action. |

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

Sends a request to activate a control and initiate its single, unambiguous action.

```csharp
public void Invoke()

```

#### Remarks[​](#remarks "Direct link to Remarks")

* Windows`IInvokeProvider.Invoke`
* macOS`NSAccessibilityProtocol.accessibilityPerformPress`
