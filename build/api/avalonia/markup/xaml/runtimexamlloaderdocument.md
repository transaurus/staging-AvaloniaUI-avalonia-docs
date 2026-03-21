# RuntimeXamlLoaderDocument Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[RuntimeXamlLoaderDocument.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/RuntimeXamlLoaderDocument.cs)

```csharp
public class RuntimeXamlLoaderDocument

```

Inheritance: object -> RuntimeXamlLoaderDocument

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [RuntimeXamlLoaderDocument (8 overloads)](#uid-56bebfe1a0) | No summary available. |

### RuntimeXamlLoaderDocument overloads[​](#runtimexamlloaderdocument-overloads "Direct link to RuntimeXamlLoaderDocument overloads")

#### RuntimeXamlLoaderDocument Constructor[​](#runtimexamlloaderdocument-constructor "Direct link to RuntimeXamlLoaderDocument Constructor")

```csharp
public RuntimeXamlLoaderDocument(System.IO.Stream stream)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`stream` System.IO.Stream

#### RuntimeXamlLoaderDocument Constructor[​](#runtimexamlloaderdocument-constructor-1 "Direct link to RuntimeXamlLoaderDocument Constructor")

```csharp
public RuntimeXamlLoaderDocument(object rootInstance, System.IO.Stream stream)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`rootInstance` object

`stream` System.IO.Stream

#### RuntimeXamlLoaderDocument Constructor[​](#runtimexamlloaderdocument-constructor-2 "Direct link to RuntimeXamlLoaderDocument Constructor")

```csharp
public RuntimeXamlLoaderDocument(object rootInstance, string xaml)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`rootInstance` object

`xaml` string

#### RuntimeXamlLoaderDocument Constructor[​](#runtimexamlloaderdocument-constructor-3 "Direct link to RuntimeXamlLoaderDocument Constructor")

```csharp
public RuntimeXamlLoaderDocument(string xaml)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`xaml` string

#### RuntimeXamlLoaderDocument Constructor[​](#runtimexamlloaderdocument-constructor-4 "Direct link to RuntimeXamlLoaderDocument Constructor")

```csharp
public RuntimeXamlLoaderDocument(Uri baseUri, System.IO.Stream stream)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`baseUri` Uri

`stream` System.IO.Stream

#### RuntimeXamlLoaderDocument Constructor[​](#runtimexamlloaderdocument-constructor-5 "Direct link to RuntimeXamlLoaderDocument Constructor")

```csharp
public RuntimeXamlLoaderDocument(Uri baseUri, object rootInstance, System.IO.Stream stream)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`baseUri` Uri

`rootInstance` object

`stream` System.IO.Stream

#### RuntimeXamlLoaderDocument Constructor[​](#runtimexamlloaderdocument-constructor-6 "Direct link to RuntimeXamlLoaderDocument Constructor")

```csharp
public RuntimeXamlLoaderDocument(Uri baseUri, object rootInstance, string xaml)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`baseUri` Uri

`rootInstance` object

`xaml` string

#### RuntimeXamlLoaderDocument Constructor[​](#runtimexamlloaderdocument-constructor-7 "Direct link to RuntimeXamlLoaderDocument Constructor")

```csharp
public RuntimeXamlLoaderDocument(Uri baseUri, string xaml)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`baseUri` Uri

`xaml` string

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                       |
| ---------------------------------- | --------------------------------------------------------------------------------- |
| [BaseUri](#uid-b5de20e5af)         | The URI of the XAML being loaded.                                                 |
| [Document](#uid-ddceede5e2)        | Path to the XAML document being loaded.                                           |
| [RootInstance](#uid-086cd0f9b2)    | The optional instance into which the XAML should be loaded.                       |
| [ServiceProvider](#uid-29c6758014) | Parent's service provider to pass to the Build method or type ctor, if available. |
| [XamlStream](#uid-d73bbd126f)      | The stream containing the XAML.                                                   |

### BaseUri Property[​](#baseuri-property "Direct link to BaseUri Property")

The URI of the XAML being loaded.

```csharp
public Uri BaseUri { get; set; }

```

### Document Property[​](#document-property "Direct link to Document Property")

Path to the XAML document being loaded.

```csharp
public string Document { get; set; }

```

### RootInstance Property[​](#rootinstance-property "Direct link to RootInstance Property")

The optional instance into which the XAML should be loaded.

```csharp
public object RootInstance { get; set; }

```

### ServiceProvider Property[​](#serviceprovider-property "Direct link to ServiceProvider Property")

Parent's service provider to pass to the Build method or type ctor, if available.

```csharp
public IServiceProvider ServiceProvider { get; set; }

```

### XamlStream Property[​](#xamlstream-property "Direct link to XamlStream Property")

The stream containing the XAML.

```csharp
public System.IO.Stream XamlStream { get; set; }

```
