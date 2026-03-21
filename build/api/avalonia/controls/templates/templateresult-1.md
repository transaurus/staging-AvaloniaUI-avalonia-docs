# TemplateResult\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TemplateResult.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/Templates/TemplateResult.cs)

```csharp
public class TemplateResult<T>

```

Inheritance: object -> TemplateResult\<T>

Implements:[ITemplateResult](itemplateresult)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [TemplateResult\<T>](#uid-c0c18e3b93) | No summary available. |

### TemplateResult\<T> Constructor[​](#templateresultt-constructor "Direct link to TemplateResult<T> Constructor")

```csharp
public TemplateResult<T>(T result, Avalonia.Controls.INameScope nameScope)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`result` T

`nameScope` [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [Deconstruct](#uid-2332b947a7) | No summary available. |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(T& result, Avalonia.Controls.INameScope& scope)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`result` T&

`scope` [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope)&

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [NameScope](#uid-b6bf465f8d) | No summary available. |
| [Result](#uid-84fb1ae9b0)    | No summary available. |

### NameScope Property[​](#namescope-property "Direct link to NameScope Property")

```csharp
public Avalonia.Controls.INameScope NameScope { get; set; }

```

### Result Property[​](#result-property "Direct link to Result Property")

```csharp
public T Result { get; set; }

```
