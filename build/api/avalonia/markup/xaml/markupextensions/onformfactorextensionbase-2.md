# OnFormFactorExtensionBase\<TReturn, TOn> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.MarkupExtensions](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[OnFormFactorExtension.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/MarkupExtensions/OnFormFactorExtension.cs)

Provides form factor-specific value for T for the current target device. This extension defines "form-factor" as a "device type" rather than "screen type".

```csharp
public class OnFormFactorExtensionBase<TReturn, TOn>

```

Inheritance: object -> OnFormFactorExtensionBase\<TReturn, TOn>

Implements: IAddChild<\<T>>

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [ProvideValue](#uid-702369cdb8) | No summary available. |

### ProvideValue Method[​](#providevalue-method "Direct link to ProvideValue Method")

```csharp
public object ProvideValue()

```

#### Returns[​](#returns "Direct link to Returns")

object

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                       |
| -------------------------- | ------------------------------------------------------------------------------------------------- |
| [Default](#uid-c12b39c63c) | Gets or sets the value applied by default. If not set, default(TReturn) is assigned to the value. |
| [Desktop](#uid-d702b3c7e1) | Gets or sets the value applied on desktop systems.                                                |
| [Mobile](#uid-b757442a3d)  | Gets or sets the value applied on mobile systems.                                                 |
| [TV](#uid-a3ee9c3e58)      | Gets or sets the value applied on TV systems.                                                     |

### Default Property[​](#default-property "Direct link to Default Property")

Gets or sets the value applied by default. If not set, default(TReturn) is assigned to the value.

```csharp
public TReturn Default { get; set; }

```

### Desktop Property[​](#desktop-property "Direct link to Desktop Property")

Gets or sets the value applied on desktop systems.

```csharp
public TReturn Desktop { get; set; }

```

### Mobile Property[​](#mobile-property "Direct link to Mobile Property")

Gets or sets the value applied on mobile systems.

```csharp
public TReturn Mobile { get; set; }

```

### TV Property[​](#tv-property "Direct link to TV Property")

Gets or sets the value applied on TV systems.

```csharp
public TReturn TV { get; set; }

```
