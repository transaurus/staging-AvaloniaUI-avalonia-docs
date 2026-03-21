# HoldingState Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public enum HoldingState

```

Inheritance: Enum -> HoldingState

## Fields[​](#fields "Direct link to Fields")

| Name                         | Description                                                                                                                                                |
| ---------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Canceled](#uid-e51ac44fd5)  | An additional contact is detected or a subsequent gesture (such as a slide) is detected.                                                                   |
| [Completed](#uid-8dfe114ab1) | The single contact is lifted.                                                                                                                              |
| [Started](#uid-974a18fac0)   | A single contact has been detected and a time threshold is crossed without the contact being lifted, another contact detected, or another gesture started. |

### Canceled Field[​](#canceled-field "Direct link to Canceled Field")

An additional contact is detected or a subsequent gesture (such as a slide) is detected.

```csharp
public Avalonia.Input.HoldingState Canceled

```

### Completed Field[​](#completed-field "Direct link to Completed Field")

The single contact is lifted.

```csharp
public Avalonia.Input.HoldingState Completed

```

### Started Field[​](#started-field "Direct link to Started Field")

A single contact has been detected and a time threshold is crossed without the contact being lifted, another contact detected, or another gesture started.

```csharp
public Avalonia.Input.HoldingState Started

```
