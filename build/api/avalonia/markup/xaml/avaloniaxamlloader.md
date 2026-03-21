# AvaloniaXamlLoader Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[AvaloniaXamlLoader.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/AvaloniaXamlLoader.cs)

Loads XAML for a avalonia application.

```csharp
public class AvaloniaXamlLoader

```

Inheritance: object -> AvaloniaXamlLoader

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description                               |
| ------------------------------------- | ----------------------------------------- |
| [Load (4 overloads)](#uid-c86998d3a6) | Loads the XAML into a Avalonia component. |

### Load overloads[​](#load-overloads "Direct link to Load overloads")

#### Load Method[​](#load-method "Direct link to Load Method")

Loads the XAML into a Avalonia component.

```csharp
public void Load(IServiceProvider sp, object obj)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`sp` IServiceProvider

The parent's service provider.

`obj` object

The object to load the XAML into.

#### Load Method[​](#load-method-1 "Direct link to Load Method")

Loads XAML from a URI.

```csharp
public object Load(IServiceProvider sp, Uri uri, Uri baseUri)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`sp` IServiceProvider

The parent's service provider.

`uri` Uri

The URI of the XAML file.

`baseUri` Uri

A base URI to use if `uri` is relative.

##### Returns[​](#returns "Direct link to Returns")

object

The loaded object.

#### Load Method[​](#load-method-2 "Direct link to Load Method")

Loads the XAML into a Avalonia component.

```csharp
public void Load(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

The object to load the XAML into.

#### Load Method[​](#load-method-3 "Direct link to Load Method")

Loads XAML from a URI.

```csharp
public object Load(Uri uri, Uri baseUri)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`uri` Uri

The URI of the XAML file.

`baseUri` Uri

A base URI to use if `uri` is relative.

##### Returns[​](#returns-1 "Direct link to Returns")

object

The loaded object.
