# KeyboardNavigation Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[KeyboardNavigation.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/KeyboardNavigation.cs)

Defines attached properties that control keyboard navigation behaviour for a container.

```csharp
public class KeyboardNavigation

```

Inheritance: object -> KeyboardNavigation

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description                                                                                                                                                     |
| ------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetIsTabStop](#uid-dad4fa2840)            | Gets the [Avalonia.Input.KeyboardNavigation.IsTabStopProperty](xref:Avalonia.Input.KeyboardNavigation.IsTabStopProperty) for an element.                        |
| [GetTabIndex](#uid-acd7e2454c)             | Gets the [Avalonia.Input.KeyboardNavigation.TabIndexProperty](xref:Avalonia.Input.KeyboardNavigation.TabIndexProperty) for an element.                          |
| [GetTabNavigation](#uid-fc6e7533bb)        | Gets the [Avalonia.Input.KeyboardNavigation.TabNavigationProperty](xref:Avalonia.Input.KeyboardNavigation.TabNavigationProperty) for a container.               |
| [GetTabOnceActiveElement](#uid-0fb8cb8071) | Gets the [Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty](xref:Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty) for a container. |
| [SetIsTabStop](#uid-bdaf318a5d)            | Sets the [Avalonia.Input.KeyboardNavigation.IsTabStopProperty](xref:Avalonia.Input.KeyboardNavigation.IsTabStopProperty) for an element.                        |
| [SetTabIndex](#uid-0687754683)             | Sets the [Avalonia.Input.KeyboardNavigation.TabIndexProperty](xref:Avalonia.Input.KeyboardNavigation.TabIndexProperty) for an element.                          |
| [SetTabNavigation](#uid-157054459d)        | Sets the [Avalonia.Input.KeyboardNavigation.TabNavigationProperty](xref:Avalonia.Input.KeyboardNavigation.TabNavigationProperty) for a container.               |
| [SetTabOnceActiveElement](#uid-f4d67f3a3f) | Sets the [Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty](xref:Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty) for a container. |

### GetIsTabStop Method[​](#getistabstop-method "Direct link to GetIsTabStop Method")

Gets the [Avalonia.Input.KeyboardNavigation.IsTabStopProperty](xref:Avalonia.Input.KeyboardNavigation.IsTabStopProperty) for an element.

```csharp
public bool GetIsTabStop(Avalonia.Input.InputElement element)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

The container.

#### Returns[​](#returns "Direct link to Returns")

bool

Whether the container is a tab stop.

### GetTabIndex Method[​](#gettabindex-method "Direct link to GetTabIndex Method")

Gets the [Avalonia.Input.KeyboardNavigation.TabIndexProperty](xref:Avalonia.Input.KeyboardNavigation.TabIndexProperty) for an element.

```csharp
public int GetTabIndex(Avalonia.Input.IInputElement element)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The container.

#### Returns[​](#returns-1 "Direct link to Returns")

int

The [Avalonia.Input.KeyboardNavigationMode](xref:Avalonia.Input.KeyboardNavigationMode) for the container.

### GetTabNavigation Method[​](#gettabnavigation-method "Direct link to GetTabNavigation Method")

Gets the [Avalonia.Input.KeyboardNavigation.TabNavigationProperty](xref:Avalonia.Input.KeyboardNavigation.TabNavigationProperty) for a container.

```csharp
public Avalonia.Input.KeyboardNavigationMode GetTabNavigation(Avalonia.Input.InputElement element)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`element` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

The container.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Input.KeyboardNavigationMode](xref:Avalonia.Input.KeyboardNavigationMode)

The [Avalonia.Input.KeyboardNavigationMode](xref:Avalonia.Input.KeyboardNavigationMode) for the container.

### GetTabOnceActiveElement Method[​](#gettabonceactiveelement-method "Direct link to GetTabOnceActiveElement Method")

Gets the [Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty](xref:Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty) for a container.

```csharp
public Avalonia.Input.IInputElement GetTabOnceActiveElement(Avalonia.Input.InputElement element)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`element` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

The container.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The active element for the container.

### SetIsTabStop Method[​](#setistabstop-method "Direct link to SetIsTabStop Method")

Sets the [Avalonia.Input.KeyboardNavigation.IsTabStopProperty](xref:Avalonia.Input.KeyboardNavigation.IsTabStopProperty) for an element.

```csharp
public void SetIsTabStop(Avalonia.Input.InputElement element, bool value)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`element` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

The container.

`value` bool

Value indicating whether the container is a tab stop.

### SetTabIndex Method[​](#settabindex-method "Direct link to SetTabIndex Method")

Sets the [Avalonia.Input.KeyboardNavigation.TabIndexProperty](xref:Avalonia.Input.KeyboardNavigation.TabIndexProperty) for an element.

```csharp
public void SetTabIndex(Avalonia.Input.IInputElement element, int value)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`element` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The element.

`value` int

The tab index.

### SetTabNavigation Method[​](#settabnavigation-method "Direct link to SetTabNavigation Method")

Sets the [Avalonia.Input.KeyboardNavigation.TabNavigationProperty](xref:Avalonia.Input.KeyboardNavigation.TabNavigationProperty) for a container.

```csharp
public void SetTabNavigation(Avalonia.Input.InputElement element, Avalonia.Input.KeyboardNavigationMode value)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`element` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

The container.

`value` [Avalonia.Input.KeyboardNavigationMode](xref:Avalonia.Input.KeyboardNavigationMode)

The [Avalonia.Input.KeyboardNavigationMode](xref:Avalonia.Input.KeyboardNavigationMode) for the container.

### SetTabOnceActiveElement Method[​](#settabonceactiveelement-method "Direct link to SetTabOnceActiveElement Method")

Sets the [Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty](xref:Avalonia.Input.KeyboardNavigation.TabOnceActiveElementProperty) for a container.

```csharp
public void SetTabOnceActiveElement(Avalonia.Input.InputElement element, Avalonia.Input.IInputElement value)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`element` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

The container.

`value` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The active element for the container.

## Fields[​](#fields "Direct link to Fields")

| Name                                            | Description                                         |
| ----------------------------------------------- | --------------------------------------------------- |
| [IsTabStopProperty](#uid-68f25bedb6)            | Defines the IsTabStop attached property.            |
| [TabIndexProperty](#uid-a7cad1aebb)             | Defines the TabIndex attached property.             |
| [TabNavigationProperty](#uid-9f28dcaeb4)        | Defines the TabNavigation attached property.        |
| [TabOnceActiveElementProperty](#uid-beab58ba13) | Defines the TabOnceActiveElement attached property. |

### IsTabStopProperty Field[​](#istabstopproperty-field "Direct link to IsTabStopProperty Field")

Defines the IsTabStop attached property.

```csharp
public Avalonia.AttachedProperty<TValue><bool> IsTabStopProperty

```

#### Remarks[​](#remarks "Direct link to Remarks")

The IsTabStop attached property determines whether the control is focusable by tab navigation.

### TabIndexProperty Field[​](#tabindexproperty-field "Direct link to TabIndexProperty Field")

Defines the TabIndex attached property.

```csharp
public Avalonia.AttachedProperty<TValue><int> TabIndexProperty

```

### TabNavigationProperty Field[​](#tabnavigationproperty-field "Direct link to TabNavigationProperty Field")

Defines the TabNavigation attached property.

```csharp
public Avalonia.AttachedProperty<TValue><Avalonia.Input.KeyboardNavigationMode> TabNavigationProperty

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

The TabNavigation attached property defines how pressing the Tab key causes focus to be navigated between the children of the container.

### TabOnceActiveElementProperty Field[​](#tabonceactiveelementproperty-field "Direct link to TabOnceActiveElementProperty Field")

Defines the TabOnceActiveElement attached property.

```csharp
public Avalonia.AttachedProperty<TValue><Avalonia.Input.IInputElement> TabOnceActiveElementProperty

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

When focus enters a container which has its [Avalonia.Input.KeyboardNavigation.TabNavigationProperty](xref:Avalonia.Input.KeyboardNavigation.TabNavigationProperty) attached property set to [Avalonia.Input.KeyboardNavigationMode.Once](xref:Avalonia.Input.KeyboardNavigationMode.Once), this property defines to which child the focus should move.
