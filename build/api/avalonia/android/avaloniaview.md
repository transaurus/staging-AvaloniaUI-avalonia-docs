# AvaloniaView Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Android](./)

Assembly:`Avalonia.Android`

Package:`Avalonia.Android`

Source: [AvaloniaView.Input.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Android/Avalonia.Android/AvaloniaView.Input.cs), [AvaloniaView.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Android/Avalonia.Android/AvaloniaView.cs)

```csharp
public class AvaloniaView

```

Inheritance: FrameLayout -> AvaloniaView

Implements: IInitEditorInfo

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [AvaloniaView](#uid-205fa3b18c) | No summary available. |

### AvaloniaView Constructor[​](#avaloniaview-constructor "Direct link to AvaloniaView Constructor")

```csharp
public AvaloniaView(Android.Content.Context context)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`context` Android.Content.Context

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [DispatchKeyEvent](#uid-a2fba5b898)        | No summary available. |
| [DispatchTouchEvent](#uid-49d6ed1049)      | No summary available. |
| [OnCreateInputConnection](#uid-718a98ffc3) | No summary available. |
| [OnVisibilityAggregated](#uid-526e43ec50)  | No summary available. |

### DispatchKeyEvent Method[​](#dispatchkeyevent-method "Direct link to DispatchKeyEvent Method")

```csharp
public bool DispatchKeyEvent(Android.Views.KeyEvent e)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`e` Android.Views.KeyEvent

#### Returns[​](#returns "Direct link to Returns")

bool

### DispatchTouchEvent Method[​](#dispatchtouchevent-method "Direct link to DispatchTouchEvent Method")

```csharp
public bool DispatchTouchEvent(Android.Views.MotionEvent e)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`e` Android.Views.MotionEvent

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### OnCreateInputConnection Method[​](#oncreateinputconnection-method "Direct link to OnCreateInputConnection Method")

```csharp
public Android.Views.InputMethods.IInputConnection OnCreateInputConnection(Android.Views.InputMethods.EditorInfo outAttrs)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`outAttrs` Android.Views.InputMethods.EditorInfo

#### Returns[​](#returns-2 "Direct link to Returns")

Android.Views.InputMethods.IInputConnection

### OnVisibilityAggregated Method[​](#onvisibilityaggregated-method "Direct link to OnVisibilityAggregated Method")

```csharp
public void OnVisibilityAggregated(bool isVisible)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`isVisible` bool

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Content](#uid-579fcb85f7) | No summary available. |

### Content Property[​](#content-property "Direct link to Content Property")

```csharp
public object Content { get; set; }

```
