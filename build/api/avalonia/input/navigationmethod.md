# NavigationMethod Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines the method by which a focus change occurred.

```csharp
public enum NavigationMethod

```

Inheritance: Enum -> NavigationMethod

## Fields[​](#fields "Direct link to Fields")

| Name                           | Description                                                                                                                                                                                                                                                               |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Directional](#uid-1144a34204) | The focus was changed by the user pressing a directional navigation key.                                                                                                                                                                                                  |
| [Pointer](#uid-5e7bf8ca52)     | The focus was changed by a pointer click.                                                                                                                                                                                                                                 |
| [Tab](#uid-9b45958171)         | The focus was changed by the user tabbing between control.                                                                                                                                                                                                                |
| [Unspecified](#uid-fe5f8aa23f) | The focus was changed by an unspecified method, e.g. calling [Avalonia.Input.InputElement.Focus(Avalonia.Input.NavigationMethod,Avalonia.Input.KeyModifiers)](xref:Avalonia.Input.InputElement.Focus%28Avalonia.Input.NavigationMethod%2CAvalonia.Input.KeyModifiers%29). |

### Directional Field[​](#directional-field "Direct link to Directional Field")

The focus was changed by the user pressing a directional navigation key.

```csharp
public Avalonia.Input.NavigationMethod Directional

```

### Pointer Field[​](#pointer-field "Direct link to Pointer Field")

The focus was changed by a pointer click.

```csharp
public Avalonia.Input.NavigationMethod Pointer

```

### Tab Field[​](#tab-field "Direct link to Tab Field")

The focus was changed by the user tabbing between control.

```csharp
public Avalonia.Input.NavigationMethod Tab

```

### Unspecified Field[​](#unspecified-field "Direct link to Unspecified Field")

The focus was changed by an unspecified method, e.g. calling [Avalonia.Input.InputElement.Focus(Avalonia.Input.NavigationMethod,Avalonia.Input.KeyModifiers)](xref:Avalonia.Input.InputElement.Focus%28Avalonia.Input.NavigationMethod%2CAvalonia.Input.KeyModifiers%29).

```csharp
public Avalonia.Input.NavigationMethod Unspecified

```
