# IRangeValueProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support access by a UI Automation client to controls that can be set to a value within a range.

```csharp
public interface IRangeValueProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description                    |
| --------------------------- | ------------------------------ |
| [SetValue](#uid-b4713f591e) | Sets the value of the control. |

### SetValue Method[​](#setvalue-method "Direct link to SetValue Method")

Sets the value of the control.

```csharp
public void SetValue(double value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` double

The value to set.

#### Remarks[​](#remarks "Direct link to Remarks")

* Windows`IRangeValueProvider.SetValue`
* macOS`NSAccessibilityProtocol.setAccessibilityValue`

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                                                                                        |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------- |
| [IsReadOnly](#uid-eab25c5c53)  | Gets a value that indicates whether the value of a control is read-only.                                                           |
| [LargeChange](#uid-229e6fb800) | Gets the value that is added to or subtracted from the Value property when a large change is made, such as with the PAGE DOWN key. |
| [Maximum](#uid-e5320159d9)     | Gets the maximum range value that is supported by the control.                                                                     |
| [Minimum](#uid-8be4d47bef)     | Gets the minimum range value that is supported by the control.                                                                     |
| [SmallChange](#uid-e4301bd111) | Gets the value that is added to or subtracted from the Value property when a small change is made, such as with an arrow key.      |
| [Value](#uid-c41a4f43a9)       | Gets the value of the control.                                                                                                     |

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

Gets a value that indicates whether the value of a control is read-only.

```csharp
public bool IsReadOnly { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

* Windows`IRangeValueProvider.get_IsReadOnly`
* macOSNo mapping.

### LargeChange Property[​](#largechange-property "Direct link to LargeChange Property")

Gets the value that is added to or subtracted from the Value property when a large change is made, such as with the PAGE DOWN key.

```csharp
public double LargeChange { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

* Windows`IRangeValueProvider.get_LargeChange`
* macOSNo mapping.

### Maximum Property[​](#maximum-property "Direct link to Maximum Property")

Gets the maximum range value that is supported by the control.

```csharp
public double Maximum { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

* Windows`IRangeValueProvider.get_Maximum`
* macOS`NSAccessibilityProtocol.accessibilityMaxValue`

### Minimum Property[​](#minimum-property "Direct link to Minimum Property")

Gets the minimum range value that is supported by the control.

```csharp
public double Minimum { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

* Windows`IRangeValueProvider.get_Minimum`
* macOS`NSAccessibilityProtocol.accessibilityMinValue`

### SmallChange Property[​](#smallchange-property "Direct link to SmallChange Property")

Gets the value that is added to or subtracted from the Value property when a small change is made, such as with an arrow key.

```csharp
public double SmallChange { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

* Windows`IRangeValueProvider.get_SmallChange`
* macOS Used by `NSAccessibilityProtocol.accessibilityPerformIncrement` and `NSAccessibilityProtocol.accessibilityPerformDecrement` to determine the changed value.

### Value Property[​](#value-property "Direct link to Value Property")

Gets the value of the control.

```csharp
public double Value { get; set; }

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

* Windows`IRangeValueProvider.get_Value`
* macOS`NSAccessibilityProtocol.accessibilityValue`
