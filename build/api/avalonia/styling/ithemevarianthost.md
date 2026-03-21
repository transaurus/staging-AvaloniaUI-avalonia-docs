# IThemeVariantHost Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Styling](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Interface for the host element with a theme variant.

```csharp
public interface IThemeVariantHost

```

Implements: [IResourceHost](../controls/iresourcehost), [IResourceNode](../controls/iresourcenode)

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                                                                               |
| ------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| [ActualThemeVariant](#uid-bdc494ff64) | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. |

### ActualThemeVariant Property[​](#actualthemevariant-property "Direct link to ActualThemeVariant Property")

Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty.

```csharp
public Avalonia.Styling.ThemeVariant ActualThemeVariant { get; set; }

```

#### Returns[​](#returns "Direct link to Returns")

If current control is contained in the [ThemeVariantScope](xref:Avalonia.Controls.ThemeVariantScope), [TopLevel](xref:Avalonia.Controls.TopLevel) or Application with non-default RequestedThemeVariant, that value will be returned. Otherwise, current OS theme variant is returned.

## Events[​](#events "Direct link to Events")

| Name                                         | Description                                                                            |
| -------------------------------------------- | -------------------------------------------------------------------------------------- |
| [ActualThemeVariantChanged](#uid-9594a95b3e) | Raised when the theme variant is changed on the element or an ancestor of the element. |

### ActualThemeVariantChanged Event[​](#actualthemevariantchanged-event "Direct link to ActualThemeVariantChanged Event")

Raised when the theme variant is changed on the element or an ancestor of the element.

```csharp
public event EventHandler ActualThemeVariantChanged

```
