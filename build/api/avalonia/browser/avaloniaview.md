# AvaloniaView Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Browser](./)

Assembly:`Avalonia.Browser`

Package:`Avalonia.Browser`

Source:[AvaloniaView.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Browser/Avalonia.Browser/AvaloniaView.cs)

```csharp
public class AvaloniaView

```

Inheritance: object -> AvaloniaView

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [AvaloniaView (2 overloads)](#uid-e76c9339dc) | No summary available. |

### AvaloniaView overloads[​](#avaloniaview-overloads "Direct link to AvaloniaView overloads")

#### AvaloniaView Constructor[​](#avaloniaview-constructor "Direct link to AvaloniaView Constructor")

```csharp
public AvaloniaView(System.Runtime.InteropServices.JavaScript.JSObject host)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`host` System.Runtime.InteropServices.JavaScript.JSObject

JSObject holding a div element where avalonia content should be rendered.

#### AvaloniaView Constructor[​](#avaloniaview-constructor-1 "Direct link to AvaloniaView Constructor")

```csharp
public AvaloniaView(string divId)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`divId` string

ID of the html element where avalonia content should be rendered.

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Content](#uid-c90acca606) | No summary available. |

### Content Property[​](#content-property "Direct link to Content Property")

```csharp
public Avalonia.Controls.Control Content { get; set; }

```
