# OnFormFactorExtension\<TReturn> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.MarkupExtensions](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[OnFormFactorExtension.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/MarkupExtensions/OnFormFactorExtension.cs)

```csharp
public class OnFormFactorExtension<TReturn>

```

Inheritance: OnFormFactorExtensionBase<,On<>> -> OnFormFactorExtension\<TReturn>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                             | Description           |
| ---------------------------------------------------------------- | --------------------- |
| [OnFormFactorExtension\<TReturn> (2 overloads)](#uid-3536d3a2bc) | No summary available. |

### OnFormFactorExtension\<TReturn> overloads[​](#onformfactorextensiontreturn-overloads "Direct link to OnFormFactorExtension<TReturn> overloads")

#### OnFormFactorExtension\<TReturn> Constructor[​](#onformfactorextensiontreturn-constructor "Direct link to OnFormFactorExtension<TReturn> Constructor")

```csharp
public OnFormFactorExtension<TReturn>()

```

#### OnFormFactorExtension\<TReturn> Constructor[​](#onformfactorextensiontreturn-constructor-1 "Direct link to OnFormFactorExtension<TReturn> Constructor")

```csharp
public OnFormFactorExtension<TReturn>(TReturn defaultValue)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`defaultValue` TReturn

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [ShouldProvideOption](#uid-b6a4f0e7cf) | No summary available. |

### ShouldProvideOption Method[​](#shouldprovideoption-method "Direct link to ShouldProvideOption Method")

```csharp
public bool ShouldProvideOption(IServiceProvider serviceProvider, Avalonia.Platform.FormFactorType option)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`serviceProvider` IServiceProvider

`option` [Avalonia.Platform.FormFactorType](xref:Avalonia.Platform.FormFactorType)

#### Returns[​](#returns "Direct link to Returns")

bool
