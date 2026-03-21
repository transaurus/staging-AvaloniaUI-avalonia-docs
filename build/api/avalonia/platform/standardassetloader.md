# StandardAssetLoader Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StandardAssetLoader.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/StandardAssetLoader.cs)

Loads assets compiled into the application binary.

```csharp
public class StandardAssetLoader

```

Inheritance: object -> StandardAssetLoader

Implements:[IAssetLoader](iassetloader)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [StandardAssetLoader](#uid-091693ee4a) | No summary available. |

### StandardAssetLoader Constructor[​](#standardassetloader-constructor "Direct link to StandardAssetLoader Constructor")

```csharp
public StandardAssetLoader(System.Reflection.Assembly assembly)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`assembly` System.Reflection.Assembly

## Methods[​](#methods "Direct link to Methods")

| Name                                                     | Description                                                                                                |
| -------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| [Exists](#uid-cd2e4a5b72)                                | Checks if an asset with the specified URI exists.                                                          |
| [GetAssembly](#uid-7ba9def467)                           | No summary available.                                                                                      |
| [GetAssets](#uid-6f83c235fe)                             | Gets all assets of a folder and subfolders that match specified uri.                                       |
| [InvalidateAssemblyCache (2 overloads)](#uid-371c85a4f3) | No summary available.                                                                                      |
| [Open](#uid-11b09534e4)                                  | Opens the asset with the requested URI.                                                                    |
| [OpenAndGetAssembly](#uid-11100a9b4f)                    | Opens the asset with the requested URI and returns the asset stream and the assembly containing the asset. |
| [RegisterResUriParsers](#uid-6cffcfb154)                 | No summary available.                                                                                      |
| [SetDefaultAssembly](#uid-a66a77b805)                    | Sets the default assembly from which to load assets for which no assembly is specified.                    |

### Exists Method[​](#exists-method "Direct link to Exists Method")

Checks if an asset with the specified URI exists.

```csharp
public bool Exists(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`uri` Uri

The URI.

`baseUri` Uri

A base URI to use if `uri` is relative.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the asset could be found; otherwise false.

### GetAssembly Method[​](#getassembly-method "Direct link to GetAssembly Method")

```csharp
public System.Reflection.Assembly GetAssembly(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`uri` Uri

`baseUri` Uri

#### Returns[​](#returns-1 "Direct link to Returns")

System.Reflection.Assembly

### GetAssets Method[​](#getassets-method "Direct link to GetAssets Method")

Gets all assets of a folder and subfolders that match specified uri.

```csharp
public System.Collections.Generic.IEnumerable<Uri> GetAssets(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`uri` Uri

The URI.

`baseUri` Uri

Base URI that is used if `uri` is relative.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Collections.Generic.IEnumerable\<Uri>

All matching assets as a tuple of the absolute path to the asset and the assembly containing the asset

### InvalidateAssemblyCache overloads[​](#invalidateassemblycache-overloads "Direct link to InvalidateAssemblyCache overloads")

#### InvalidateAssemblyCache Method[​](#invalidateassemblycache-method "Direct link to InvalidateAssemblyCache Method")

```csharp
public void InvalidateAssemblyCache()

```

#### InvalidateAssemblyCache Method[​](#invalidateassemblycache-method-1 "Direct link to InvalidateAssemblyCache Method")

```csharp
public void InvalidateAssemblyCache(string name)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`name` string

### Open Method[​](#open-method "Direct link to Open Method")

Opens the asset with the requested URI.

```csharp
public System.IO.Stream Open(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`uri` Uri

The URI.

`baseUri` Uri

A base URI to use if `uri` is relative.

#### Returns[​](#returns-3 "Direct link to Returns")

System.IO.Stream

A stream containing the asset contents.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [The asset could not be found.](xref:System.IO.FileNotFoundException)

### OpenAndGetAssembly Method[​](#openandgetassembly-method "Direct link to OpenAndGetAssembly Method")

Opens the asset with the requested URI and returns the asset stream and the assembly containing the asset.

```csharp
public ValueTuple<System.IO.Stream, System.Reflection.Assembly> OpenAndGetAssembly(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`uri` Uri

The URI.

`baseUri` Uri

A base URI to use if `uri` is relative.

#### Returns[​](#returns-4 "Direct link to Returns")

ValueTuple\<System.IO.Stream, System.Reflection.Assembly>

The stream containing the resource contents together with the assembly.

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [The asset could not be found.](xref:System.IO.FileNotFoundException)

### RegisterResUriParsers Method[​](#registerresuriparsers-method "Direct link to RegisterResUriParsers Method")

```csharp
public void RegisterResUriParsers()

```

### SetDefaultAssembly Method[​](#setdefaultassembly-method "Direct link to SetDefaultAssembly Method")

Sets the default assembly from which to load assets for which no assembly is specified.

```csharp
public void SetDefaultAssembly(System.Reflection.Assembly assembly)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`assembly` System.Reflection.Assembly

The default assembly.
