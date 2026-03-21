# IScrollProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Automation.Provider](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Exposes methods and properties to support access by a UI Automation client to a control that acts as a scrollable container for a collection of child objects.

```csharp
public interface IScrollProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                                                                    |
| ----------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| [Scroll](#uid-2c98c2b745)           | Scrolls the visible region of the content area horizontally and vertically.                                    |
| [SetScrollPercent](#uid-3735cebfd9) | Sets the horizontal and vertical scroll position as a percentage of the total content area within the control. |

### Scroll Method[​](#scroll-method "Direct link to Scroll Method")

Scrolls the visible region of the content area horizontally and vertically.

```csharp
public void Scroll(Avalonia.Automation.Provider.ScrollAmount horizontalAmount, Avalonia.Automation.Provider.ScrollAmount verticalAmount)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`horizontalAmount` [Avalonia.Automation.Provider.ScrollAmount](xref:Avalonia.Automation.Provider.ScrollAmount)

The horizontal increment specific to the control.

`verticalAmount` [Avalonia.Automation.Provider.ScrollAmount](xref:Avalonia.Automation.Provider.ScrollAmount)

The vertical increment specific to the control.

#### Remarks[​](#remarks "Direct link to Remarks")

* Windows`IScrollProvider.Scroll`
* macOSNo mapping.

### SetScrollPercent Method[​](#setscrollpercent-method "Direct link to SetScrollPercent Method")

Sets the horizontal and vertical scroll position as a percentage of the total content area within the control.

```csharp
public void SetScrollPercent(double horizontalPercent, double verticalPercent)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`horizontalPercent` double

The horizontal position as a percentage of the content area's total range. [Avalonia.Automation.ScrollPatternIdentifiers.NoScroll](xref:Avalonia.Automation.ScrollPatternIdentifiers.NoScroll) should be passed in if the control cannot be scrolled in this direction.

`verticalPercent` double

The vertical position as a percentage of the content area's total range. [Avalonia.Automation.ScrollPatternIdentifiers.NoScroll](xref:Avalonia.Automation.ScrollPatternIdentifiers.NoScroll) should be passed in if the control cannot be scrolled in this direction.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

* Windows`IScrollProvider.SetScrollPercent`
* macOSNo mapping.

## Properties[​](#properties "Direct link to Properties")

| Name                                       | Description                                                              |
| ------------------------------------------ | ------------------------------------------------------------------------ |
| [HorizontalScrollPercent](#uid-b1248aa738) | Gets the current horizontal scroll position.                             |
| [HorizontalViewSize](#uid-e0b06e8d92)      | Gets the current horizontal view size.                                   |
| [HorizontallyScrollable](#uid-b71163329b)  | Gets a value that indicates whether the control can scroll horizontally. |
| [VerticalScrollPercent](#uid-29deba5aa9)   | Gets the current vertical scroll position.                               |
| [VerticalViewSize](#uid-d04ac6b142)        | Gets the vertical view size.                                             |
| [VerticallyScrollable](#uid-f6a3279088)    | Gets a value that indicates whether the control can scroll vertically.   |

### HorizontalScrollPercent Property[​](#horizontalscrollpercent-property "Direct link to HorizontalScrollPercent Property")

Gets the current horizontal scroll position.

```csharp
public double HorizontalScrollPercent { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

* Windows`IScrollProvider.HorizontalScrollPercent`
* macOSNo mapping.

### HorizontalViewSize Property[​](#horizontalviewsize-property "Direct link to HorizontalViewSize Property")

Gets the current horizontal view size.

```csharp
public double HorizontalViewSize { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

* Windows`IScrollProvider.HorizontalViewSize`
* macOSNo mapping.

### HorizontallyScrollable Property[​](#horizontallyscrollable-property "Direct link to HorizontallyScrollable Property")

Gets a value that indicates whether the control can scroll horizontally.

```csharp
public bool HorizontallyScrollable { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

* Windows`IScrollProvider.HorizontallyScrollable`
* macOSNo mapping.

### VerticalScrollPercent Property[​](#verticalscrollpercent-property "Direct link to VerticalScrollPercent Property")

Gets the current vertical scroll position.

```csharp
public double VerticalScrollPercent { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

* Windows`IScrollProvider.VerticalScrollPercent`
* macOSNo mapping.

### VerticalViewSize Property[​](#verticalviewsize-property "Direct link to VerticalViewSize Property")

Gets the vertical view size.

```csharp
public double VerticalViewSize { get; set; }

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

* Windows`IScrollProvider.VerticalViewSize`
* macOSNo mapping.

### VerticallyScrollable Property[​](#verticallyscrollable-property "Direct link to VerticallyScrollable Property")

Gets a value that indicates whether the control can scroll vertically.

```csharp
public bool VerticallyScrollable { get; set; }

```

#### Remarks[​](#remarks-7 "Direct link to Remarks")

* Windows`IScrollProvider.VerticallyScrollable`
* macOSNo mapping.
