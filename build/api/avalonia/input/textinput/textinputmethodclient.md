# TextInputMethodClient Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input.TextInput](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextInputMethodClient.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/TextInput/TextInputMethodClient.cs)

```csharp
public class TextInputMethodClient

```

Inheritance: object -> TextInputMethodClient

## Methods[​](#methods "Direct link to Methods")

| Name                                            | Description                           |
| ----------------------------------------------- | ------------------------------------- |
| [ExecuteContextMenuAction](#uid-09a71bff40)     | Execute specific context menu actions |
| [SetPreeditText (2 overloads)](#uid-07ee636bcb) | Sets the non-committed input string   |

### ExecuteContextMenuAction Method[​](#executecontextmenuaction-method "Direct link to ExecuteContextMenuAction Method")

Execute specific context menu actions

```csharp
public void ExecuteContextMenuAction(Avalonia.Input.TextInput.ContextMenuAction action)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`action` [Avalonia.Input.TextInput.ContextMenuAction](xref:Avalonia.Input.TextInput.ContextMenuAction)

The [Avalonia.Input.TextInput.ContextMenuAction](xref:Avalonia.Input.TextInput.ContextMenuAction) to perform

### SetPreeditText overloads[​](#setpreedittext-overloads "Direct link to SetPreeditText overloads")

#### SetPreeditText Method[​](#setpreedittext-method "Direct link to SetPreeditText Method")

Sets the non-committed input string

```csharp
public void SetPreeditText(string preeditText)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`preeditText` string

#### SetPreeditText Method[​](#setpreedittext-method-1 "Direct link to SetPreeditText Method")

```csharp
public void SetPreeditText(string preeditText, Nullable<int> cursorPos)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`preeditText` string

`cursorPos` Nullable\<int>

## Properties[​](#properties "Direct link to Properties")

| Name                                       | Description                                                                                     |
| ------------------------------------------ | ----------------------------------------------------------------------------------------------- |
| [CursorRectangle](#uid-1df1a50378)         | Gets the cursor rectangle relative to the TextViewVisual                                        |
| [Selection](#uid-18676137da)               | Gets or sets the curent selection range within current surrounding text.                        |
| [SupportsPreedit](#uid-98d5f46c95)         | Indicates if TextViewVisual is capable of displaying non-committed input on the cursor position |
| [SupportsSurroundingText](#uid-b000dfcc62) | Indicates if text input client is capable of providing the text around the cursor               |
| [SurroundingText](#uid-31223fd910)         | Returns the text around the cursor, usually the current paragraph                               |
| [TextViewVisual](#uid-0cd0343efd)          | The visual that's showing the text                                                              |

### CursorRectangle Property[​](#cursorrectangle-property "Direct link to CursorRectangle Property")

Gets the cursor rectangle relative to the TextViewVisual

```csharp
public Avalonia.Rect CursorRectangle { get; set; }

```

### Selection Property[​](#selection-property "Direct link to Selection Property")

Gets or sets the curent selection range within current surrounding text.

```csharp
public Avalonia.Input.TextInput.TextSelection Selection { get; set; }

```

### SupportsPreedit Property[​](#supportspreedit-property "Direct link to SupportsPreedit Property")

Indicates if TextViewVisual is capable of displaying non-committed input on the cursor position

```csharp
public bool SupportsPreedit { get; set; }

```

### SupportsSurroundingText Property[​](#supportssurroundingtext-property "Direct link to SupportsSurroundingText Property")

Indicates if text input client is capable of providing the text around the cursor

```csharp
public bool SupportsSurroundingText { get; set; }

```

### SurroundingText Property[​](#surroundingtext-property "Direct link to SurroundingText Property")

Returns the text around the cursor, usually the current paragraph

```csharp
public string SurroundingText { get; set; }

```

### TextViewVisual Property[​](#textviewvisual-property "Direct link to TextViewVisual Property")

The visual that's showing the text

```csharp
public Avalonia.Visual TextViewVisual { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                            | Description                                           |
| ----------------------------------------------- | ----------------------------------------------------- |
| [CursorRectangleChanged](#uid-82e53c08fd)       | Fires when the cursor rectangle has changed           |
| [InputPaneActivationRequested](#uid-8ea89f8553) | Fires when client requests the input panel be opened. |
| [ResetRequested](#uid-57ea1c6a90)               | Fires when client wants to reset IME state            |
| [SelectionChanged](#uid-25cfcfdf97)             | Fires when the selection has changed                  |
| [SurroundingTextChanged](#uid-898a8095ac)       | Fires when the surrounding text has changed           |
| [TextViewVisualChanged](#uid-a856fcd295)        | Fires when the text view visual has changed           |

### CursorRectangleChanged Event[​](#cursorrectanglechanged-event "Direct link to CursorRectangleChanged Event")

Fires when the cursor rectangle has changed

```csharp
public event EventHandler CursorRectangleChanged

```

### InputPaneActivationRequested Event[​](#inputpaneactivationrequested-event "Direct link to InputPaneActivationRequested Event")

Fires when client requests the input panel be opened.

```csharp
public event EventHandler InputPaneActivationRequested

```

### ResetRequested Event[​](#resetrequested-event "Direct link to ResetRequested Event")

Fires when client wants to reset IME state

```csharp
public event EventHandler ResetRequested

```

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Fires when the selection has changed

```csharp
public event EventHandler SelectionChanged

```

### SurroundingTextChanged Event[​](#surroundingtextchanged-event "Direct link to SurroundingTextChanged Event")

Fires when the surrounding text has changed

```csharp
public event EventHandler SurroundingTextChanged

```

### TextViewVisualChanged Event[​](#textviewvisualchanged-event "Direct link to TextViewVisualChanged Event")

Fires when the text view visual has changed

```csharp
public event EventHandler TextViewVisualChanged

```
