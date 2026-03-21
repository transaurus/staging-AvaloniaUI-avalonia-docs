# ResourceNodeExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ResourceNodeExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/ResourceNodeExtensions.cs)

```csharp
public class ResourceNodeExtensions

```

Inheritance: object -> ResourceNodeExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                                   | Description                                                                           |
| ------------------------------------------------------ | ------------------------------------------------------------------------------------- |
| [FindResource (2 overloads)](#uid-285f576e62)          | Finds the specified resource by searching up the logical tree and then global styles. |
| [GetResourceObservable (3 overloads)](#uid-ed9785dc04) | No summary available.                                                                 |
| [TryFindResource (2 overloads)](#uid-9444696616)       | No summary available.                                                                 |
| [TryGetResource](#uid-c358b1cce0)                      | No summary available.                                                                 |

### FindResource overloads[​](#findresource-overloads "Direct link to FindResource overloads")

#### FindResource Method[​](#findresource-method "Direct link to FindResource Method")

Finds the specified resource by searching up the logical tree and then global styles.

```csharp
public object FindResource(Avalonia.Controls.IResourceHost control, Avalonia.Styling.ThemeVariant theme, object key)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

The control.

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

Theme used to select theme dictionary.

`key` object

The resource key.

##### Returns[​](#returns "Direct link to Returns")

object

The resource, or [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue) if not found.

#### FindResource Method[​](#findresource-method-1 "Direct link to FindResource Method")

Finds the specified resource by searching up the logical tree and then global styles.

```csharp
public object FindResource(Avalonia.Controls.IResourceHost control, object key)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`control` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

The control.

`key` object

The resource key.

##### Returns[​](#returns-1 "Direct link to Returns")

object

The resource, or [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue) if not found.

### GetResourceObservable overloads[​](#getresourceobservable-overloads "Direct link to GetResourceObservable overloads")

#### GetResourceObservable Method[​](#getresourceobservable-method "Direct link to GetResourceObservable Method")

```csharp
public IObservable<object> GetResourceObservable(Avalonia.Controls.IResourceHost control, object key, Func<object, object> converter)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`control` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

`key` object

`converter` Func\<object, object>

##### Returns[​](#returns-2 "Direct link to Returns")

IObservable\<object>

#### GetResourceObservable Method[​](#getresourceobservable-method-1 "Direct link to GetResourceObservable Method")

```csharp
public IObservable<object> GetResourceObservable(Avalonia.Controls.IResourceProvider resourceProvider, object key, Avalonia.Styling.ThemeVariant defaultThemeVariant, Func<object, object> converter)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`resourceProvider` [Avalonia.Controls.IResourceProvider](xref:Avalonia.Controls.IResourceProvider)

`key` object

`defaultThemeVariant` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`converter` Func\<object, object>

##### Returns[​](#returns-3 "Direct link to Returns")

IObservable\<object>

#### GetResourceObservable Method[​](#getresourceobservable-method-2 "Direct link to GetResourceObservable Method")

```csharp
public IObservable<object> GetResourceObservable(Avalonia.Controls.IResourceProvider resourceProvider, object key, Func<object, object> converter)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`resourceProvider` [Avalonia.Controls.IResourceProvider](xref:Avalonia.Controls.IResourceProvider)

`key` object

`converter` Func\<object, object>

##### Returns[​](#returns-4 "Direct link to Returns")

IObservable\<object>

### TryFindResource overloads[​](#tryfindresource-overloads "Direct link to TryFindResource overloads")

#### TryFindResource Method[​](#tryfindresource-method "Direct link to TryFindResource Method")

```csharp
public bool TryFindResource(Avalonia.Controls.IResourceHost control, object key, Avalonia.Styling.ThemeVariant theme, object& value)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`control` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

`key` object

`theme` [Avalonia.Styling.ThemeVariant](xref:Avalonia.Styling.ThemeVariant)

`value` object&

##### Returns[​](#returns-5 "Direct link to Returns")

bool

#### TryFindResource Method[​](#tryfindresource-method-1 "Direct link to TryFindResource Method")

```csharp
public bool TryFindResource(Avalonia.Controls.IResourceHost control, object key, object& value)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`control` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

`key` object

`value` object&

##### Returns[​](#returns-6 "Direct link to Returns")

bool

### TryGetResource Method[​](#trygetresource-method "Direct link to TryGetResource Method")

```csharp
public bool TryGetResource(Avalonia.Controls.IResourceHost control, object key, object& value)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`control` [Avalonia.Controls.IResourceHost](xref:Avalonia.Controls.IResourceHost)

`key` object

`value` object&

#### Returns[​](#returns-7 "Direct link to Returns")

bool
