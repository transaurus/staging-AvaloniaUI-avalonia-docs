# Selector Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Selector.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Styling/Selector.cs)

A selector in a [Avalonia.Styling.Style](xref:Avalonia.Styling.Style).

```csharp
public class Selector

```

Inheritance: object -> Selector

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [ToString (2 overloads)](#uid-4f07527a89) | No summary available. |

### ToString overloads[​](#tostring-overloads "Direct link to ToString overloads")

#### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

##### Returns[​](#returns "Direct link to Returns")

string

#### ToString Method[​](#tostring-method-1 "Direct link to ToString Method")

Gets a string representing the selector, with the nesting separator (`^`) replaced with the parent selector.

```csharp
public string ToString(Avalonia.Styling.Style owner)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`owner` [Avalonia.Styling.Style](xref:Avalonia.Styling.Style)

The owner style.

##### Returns[​](#returns-1 "Direct link to Returns")

string
