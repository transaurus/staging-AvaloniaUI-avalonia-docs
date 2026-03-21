# BindingPriority Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Data](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

The priority of a value or binding.

```csharp
public enum BindingPriority

```

Inheritance: Enum -> BindingPriority

## Fields[​](#fields "Direct link to Fields")

| Name                            | Description                                      |
| ------------------------------- | ------------------------------------------------ |
| [Animation](#uid-899584fd5e)    | A value that comes from an animation.            |
| [Inherited](#uid-2e3b7ddcdc)    | The value is inherited from an ancestor element. |
| [LocalValue](#uid-b73b1cd4bb)   | A local value.                                   |
| [Style](#uid-e21a54f1fc)        | A style value.                                   |
| [StyleTrigger](#uid-917e8446b5) | A triggered style value.                         |
| [Template](#uid-4cb3b6b2c4)     | A value from the control's template.             |
| [Unset](#uid-7c271ba36c)        | The value is uninitialized.                      |

### Animation Field[​](#animation-field "Direct link to Animation Field")

A value that comes from an animation.

```csharp
public Avalonia.Data.BindingPriority Animation

```

### Inherited Field[​](#inherited-field "Direct link to Inherited Field")

The value is inherited from an ancestor element.

```csharp
public Avalonia.Data.BindingPriority Inherited

```

### LocalValue Field[​](#localvalue-field "Direct link to LocalValue Field")

A local value.

```csharp
public Avalonia.Data.BindingPriority LocalValue

```

### Style Field[​](#style-field "Direct link to Style Field")

A style value.

```csharp
public Avalonia.Data.BindingPriority Style

```

### StyleTrigger Field[​](#styletrigger-field "Direct link to StyleTrigger Field")

A triggered style value.

```csharp
public Avalonia.Data.BindingPriority StyleTrigger

```

#### Remarks[​](#remarks "Direct link to Remarks")

A style trigger is a selector such as .class which overrides a [Avalonia.Data.BindingPriority.Template](xref:Avalonia.Data.BindingPriority.Template) value. In this way, a control can have, e.g. a Background from the template which changes when the control has the <!-- -->:pointerover<!-- --> class.

### Template Field[​](#template-field "Direct link to Template Field")

A value from the control's template.

```csharp
public Avalonia.Data.BindingPriority Template

```

### Unset Field[​](#unset-field "Direct link to Unset Field")

The value is uninitialized.

```csharp
public Avalonia.Data.BindingPriority Unset

```
