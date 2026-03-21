# InputMethod Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[InputMethod.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/InputMethod.cs)

```csharp
public class InputMethod

```

Inheritance: object -> InputMethod

## Methods[​](#methods "Direct link to Methods")

| Name                                                                  | Description                                                                        |
| --------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| [AddTextInputMethodClientRequeryRequestedHandler](#uid-5da13f1624)    | No summary available.                                                              |
| [GetIsInputMethodEnabled](#uid-a73c3126bf)                            | Getter for IsInputMethodEnabled [AvaloniaProperty](xref:Avalonia.AvaloniaProperty) |
| [RemoveTextInputMethodClientRequeryRequestedHandler](#uid-c312335564) | No summary available.                                                              |
| [SetIsInputMethodEnabled](#uid-436bfb2a01)                            | Setter for IsInputMethodEnabled [AvaloniaProperty](xref:Avalonia.AvaloniaProperty) |

### AddTextInputMethodClientRequeryRequestedHandler Method[​](#addtextinputmethodclientrequeryrequestedhandler-method "Direct link to AddTextInputMethodClientRequeryRequestedHandler Method")

```csharp
public void AddTextInputMethodClientRequeryRequestedHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Interactivity.RoutedEventArgs> handler)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs)>

### GetIsInputMethodEnabled Method[​](#getisinputmethodenabled-method "Direct link to GetIsInputMethodEnabled Method")

Getter for IsInputMethodEnabled [AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

```csharp
public bool GetIsInputMethodEnabled(Avalonia.Input.InputElement target)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

#### Returns[​](#returns "Direct link to Returns")

bool

### RemoveTextInputMethodClientRequeryRequestedHandler Method[​](#removetextinputmethodclientrequeryrequestedhandler-method "Direct link to RemoveTextInputMethodClientRequeryRequestedHandler Method")

```csharp
public void RemoveTextInputMethodClientRequeryRequestedHandler(Avalonia.Interactivity.Interactive element, EventHandler<Avalonia.Interactivity.RoutedEventArgs> handler)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`element` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`handler` EventHandler<[Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs)>

### SetIsInputMethodEnabled Method[​](#setisinputmethodenabled-method "Direct link to SetIsInputMethodEnabled Method")

Setter for IsInputMethodEnabled [AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

```csharp
public void SetIsInputMethodEnabled(Avalonia.Input.InputElement target, bool value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`target` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

`value` bool

## Fields[​](#fields "Direct link to Fields")

| Name                                                          | Description                                                 |
| ------------------------------------------------------------- | ----------------------------------------------------------- |
| [IsInputMethodEnabledProperty](#uid-415fabc69d)               | A dependency property that enables alternative text inputs. |
| [TextInputMethodClientRequeryRequestedEvent](#uid-959d8e692b) | Defines the TextInputMethodClientRequeryRequested event.    |

### IsInputMethodEnabledProperty Field[​](#isinputmethodenabledproperty-field "Direct link to IsInputMethodEnabledProperty Field")

A dependency property that enables alternative text inputs.

```csharp
public Avalonia.AvaloniaProperty<TValue><bool> IsInputMethodEnabledProperty

```

### TextInputMethodClientRequeryRequestedEvent Field[​](#textinputmethodclientrequeryrequestedevent-field "Direct link to TextInputMethodClientRequeryRequestedEvent Field")

Defines the TextInputMethodClientRequeryRequested event.

```csharp
public Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.TextInput.TextInputMethodClientRequeryRequestedEventArgs> TextInputMethodClientRequeryRequestedEvent

```
