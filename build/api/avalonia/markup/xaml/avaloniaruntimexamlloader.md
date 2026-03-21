# AvaloniaRuntimeXamlLoader Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml](./)

Assembly:`Avalonia.Markup.Xaml.Loader`

Package:`Avalonia.Markup.Xaml.Loader`

Source:[AvaloniaRuntimeXamlLoader.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml.Loader/AvaloniaRuntimeXamlLoader.cs)

```csharp
public class AvaloniaRuntimeXamlLoader

```

Inheritance: object -> AvaloniaRuntimeXamlLoader

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description               |
| ------------------------------------- | ------------------------- |
| [Load (3 overloads)](#uid-dd1980b716) | Loads XAML from a stream. |
| [LoadGroup](#uid-596d84fb43)          | No summary available.     |
| [Parse](#uid-bdbb362a91)              | Parse XAML from a string. |

### Load overloads[​](#load-overloads "Direct link to Load overloads")

#### Load Method[​](#load-method "Direct link to Load Method")

Loads XAML from a stream.

```csharp
public object Load(Avalonia.Markup.Xaml.RuntimeXamlLoaderDocument document, Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration configuration)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`document` [Avalonia.Markup.Xaml.RuntimeXamlLoaderDocument](xref:Avalonia.Markup.Xaml.RuntimeXamlLoaderDocument)

The stream containing the XAML.

`configuration` [Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration](xref:Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration)

Xaml loader configuration.

##### Returns[​](#returns "Direct link to Returns")

object

The loaded object.

#### Load Method[​](#load-method-1 "Direct link to Load Method")

Loads XAML from a stream.

```csharp
public object Load(System.IO.Stream stream, System.Reflection.Assembly localAssembly, object rootInstance, Uri uri, bool designMode)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`stream` System.IO.Stream

The stream containing the XAML.

`localAssembly` System.Reflection.Assembly

Default assembly for clr-namespace:

`rootInstance` object

The optional instance into which the XAML should be loaded.

`uri` Uri

The URI of the XAML being loaded.

`designMode` bool

Indicates whether the XAML is being loaded in design mode.

##### Returns[​](#returns-1 "Direct link to Returns")

object

The loaded object.

#### Load Method[​](#load-method-2 "Direct link to Load Method")

Loads XAML from a string.

```csharp
public object Load(string xaml, System.Reflection.Assembly localAssembly, object rootInstance, Uri uri, bool designMode)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`xaml` string

The string containing the XAML.

`localAssembly` System.Reflection.Assembly

Default assembly for clr-namespace:.

`rootInstance` object

The optional instance into which the XAML should be loaded.

`uri` Uri

The URI of the XAML being loaded.

`designMode` bool

Indicates whether the XAML is being loaded in design mode.

##### Returns[​](#returns-2 "Direct link to Returns")

object

The loaded object.

### LoadGroup Method[​](#loadgroup-method "Direct link to LoadGroup Method")

```csharp
public System.Collections.Generic.IReadOnlyList<object> LoadGroup(System.Collections.Generic.IReadOnlyCollection<Avalonia.Markup.Xaml.RuntimeXamlLoaderDocument> documents, Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration configuration)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`documents` System.Collections.Generic.IReadOnlyCollection<[Avalonia.Markup.Xaml.RuntimeXamlLoaderDocument](xref:Avalonia.Markup.Xaml.RuntimeXamlLoaderDocument)>

`configuration` [Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration](xref:Avalonia.Markup.Xaml.RuntimeXamlLoaderConfiguration)

#### Returns[​](#returns-3 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList\<object>

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parse XAML from a string.

```csharp
public T Parse<T>(string xaml, System.Reflection.Assembly localAssembly)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`xaml` string

The string containing the XAML.

`localAssembly` System.Reflection.Assembly

Default assembly for clr-namespace:.

#### Returns[​](#returns-4 "Direct link to Returns")

object

The loaded object.
