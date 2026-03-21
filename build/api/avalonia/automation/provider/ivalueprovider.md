# IValueProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support access by a UI Automation client to controls that have an intrinsic value that does not span a range and that can be represented as a string.

```csharp
public interface IValueProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                  |
| --------------------------- | ---------------------------- |
| [SetValue](#uid-771200876a) | Sets the value of a control. |

### SetValue Method[​](#setvalue-method "Direct link to SetValue Method")

Sets the value of a control.

```csharp
public void SetValue(string value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` string

The value to set. The provider is responsible for converting the value to the appropriate data type.

#### Remarks[​](#remarks "Direct link to Remarks")

* Windows`IValueProvider.SetValue`
* macOS`NSAccessibilityProtocol.setAccessibilityValue`

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                              |
| ----------------------------- | ------------------------------------------------------------------------ |
| [IsReadOnly](#uid-c1da945c4f) | Gets a value that indicates whether the value of a control is read-only. |
| [Value](#uid-4b82af0490)      | Gets the value of the control.                                           |

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

Gets a value that indicates whether the value of a control is read-only.

```csharp
public bool IsReadOnly { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

* Windows`IValueProvider.IsReadOnly`
* macOSNo mapping.

### Value Property[​](#value-property "Direct link to Value Property")

Gets the value of the control.

```csharp
public string Value { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

* Windows`IValueProvider.Value`
* macOS`NSAccessibilityProtocol.accessibilityValue`
