# ItemSelectionEventTriggers Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ItemSelectionEventTriggers.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Primitives/ItemSelectionEventTriggers.cs)

Defines standard logic for selecting items via user input. Behaviour differs between input devices.

```csharp
public class ItemSelectionEventTriggers

```

Inheritance: object -> ItemSelectionEventTriggers

## Methods[​](#methods "Direct link to Methods")

| Name                                                    | Description                                                                                                                                               |
| ------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [HasRangeSelectionModifier](#uid-f31980b869)            | Analyses an input event received by a selectable element, and determines whether the action should trigger range selection.                               |
| [HasToggleSelectionModifier](#uid-c8fad760c9)           | Analyses an input event received by a selectable element, and determines whether the action should trigger toggle selection.                              |
| [ShouldTriggerSelection (2 overloads)](#uid-b4c5552f97) | Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all. |

### HasRangeSelectionModifier Method[​](#hasrangeselectionmodifier-method "Direct link to HasRangeSelectionModifier Method")

Analyses an input event received by a selectable element, and determines whether the action should trigger range selection.

```csharp
public bool HasRangeSelectionModifier(Avalonia.Visual selectable, Avalonia.Interactivity.RoutedEventArgs eventArgs)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`selectable` [Avalonia.Visual](xref:Avalonia.Visual)

The selectable element which is processing the event.

`eventArgs` [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs)

The event to analyse.

#### Returns[​](#returns "Direct link to Returns")

bool

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Input.Platform.PlatformHotkeyConfiguration.SelectionModifiers](xref:Avalonia.Input.Platform.PlatformHotkeyConfiguration.SelectionModifiers)

### HasToggleSelectionModifier Method[​](#hastoggleselectionmodifier-method "Direct link to HasToggleSelectionModifier Method")

Analyses an input event received by a selectable element, and determines whether the action should trigger toggle selection.

```csharp
public bool HasToggleSelectionModifier(Avalonia.Visual selectable, Avalonia.Interactivity.RoutedEventArgs eventArgs)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`selectable` [Avalonia.Visual](xref:Avalonia.Visual)

The selectable element which is processing the event.

`eventArgs` [Avalonia.Interactivity.RoutedEventArgs](xref:Avalonia.Interactivity.RoutedEventArgs)

The event to analyse.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

#### See also[​](#see-also-1 "Direct link to See also")

* [Avalonia.Input.Platform.PlatformHotkeyConfiguration.CommandModifiers](xref:Avalonia.Input.Platform.PlatformHotkeyConfiguration.CommandModifiers)

### ShouldTriggerSelection overloads[​](#shouldtriggerselection-overloads "Direct link to ShouldTriggerSelection overloads")

#### ShouldTriggerSelection Method[​](#shouldtriggerselection-method "Direct link to ShouldTriggerSelection Method")

Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all.

```csharp
public bool ShouldTriggerSelection(Avalonia.Visual selectable, Avalonia.Input.KeyEventArgs eventArgs)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`selectable` [Avalonia.Visual](xref:Avalonia.Visual)

The selectable element which is processing the event.

`eventArgs` [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs)

The event to analyse.

##### Returns[​](#returns-2 "Direct link to Returns")

bool

#### ShouldTriggerSelection Method[​](#shouldtriggerselection-method-1 "Direct link to ShouldTriggerSelection Method")

Analyses an input event received by a selectable element, and determines whether the action should trigger selection on press, on release, or not at all.

```csharp
public bool ShouldTriggerSelection(Avalonia.Visual selectable, Avalonia.Input.PointerEventArgs eventArgs)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`selectable` [Avalonia.Visual](xref:Avalonia.Visual)

The selectable element which is processing the event.

`eventArgs` [Avalonia.Input.PointerEventArgs](xref:Avalonia.Input.PointerEventArgs)

The event to analyse.

##### Returns[​](#returns-3 "Direct link to Returns")

bool
