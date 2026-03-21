# IAssetLoader Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Loads assets compiled into the application binary.

```csharp
public interface IAssetLoader

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                     | Description                                                                                                                                                                                                                                                                                          |
| -------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Exists](#uid-7b66d5fcd8)                                | Checks if an asset with the specified URI exists.                                                                                                                                                                                                                                                    |
| [GetAssembly](#uid-a9cbf6df3d)                           | Extracts assembly information from URI                                                                                                                                                                                                                                                               |
| [GetAssets](#uid-124a555456)                             | Gets all assets of a folder and subfolders that match specified uri.                                                                                                                                                                                                                                 |
| [InvalidateAssemblyCache (2 overloads)](#uid-adac6efb6a) | Removes all assemblies from the cache.                                                                                                                                                                                                                                                               |
| [Open](#uid-1f12830fe4)                                  | Opens the asset with the requested URI.                                                                                                                                                                                                                                                              |
| [OpenAndGetAssembly](#uid-1f69abc1fa)                    | Opens the asset with the requested URI and returns the asset stream and the assembly containing the asset.                                                                                                                                                                                           |
| [SetDefaultAssembly](#uid-dab91beb44)                    | We need a way to override the default assembly selected by the host platform because right now it is selecting the wrong one for PCL based Apps. The [AssetLoader](xref:Avalonia.Platform.AssetLoader) needs a refactor cause right now it lives in 3+ platforms which can all be loaded on Windows. |

### Exists Method[​](#exists-method "Direct link to Exists Method")

Checks if an asset with the specified URI exists.

```csharp
public bool Exists(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`uri` Uri

The URI.

`baseUri` Uri

A base URI to use if `uri` is relative.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the asset could be found; otherwise false.

### GetAssembly Method[​](#getassembly-method "Direct link to GetAssembly Method")

Extracts assembly information from URI

```csharp
public System.Reflection.Assembly GetAssembly(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`uri` Uri

The URI.

`baseUri` Uri

A base URI to use if `uri` is relative.

#### Returns[​](#returns-1 "Direct link to Returns")

System.Reflection.Assembly

Assembly associated with the Uri

### GetAssets Method[​](#getassets-method "Direct link to GetAssets Method")

Gets all assets of a folder and subfolders that match specified uri.

```csharp
public System.Collections.Generic.IEnumerable<Uri> GetAssets(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`uri` Uri

The URI.

`baseUri` Uri

The base URI.

#### Returns[​](#returns-2 "Direct link to Returns")

System.Collections.Generic.IEnumerable\<Uri>

All matching assets as a tuple of the absolute path to the asset and the assembly containing the asset

### InvalidateAssemblyCache overloads[​](#invalidateassemblycache-overloads "Direct link to InvalidateAssemblyCache overloads")

#### InvalidateAssemblyCache Method[​](#invalidateassemblycache-method "Direct link to InvalidateAssemblyCache Method")

Removes all assemblies from the cache.

```csharp
public void InvalidateAssemblyCache()

```

#### InvalidateAssemblyCache Method[​](#invalidateassemblycache-method-1 "Direct link to InvalidateAssemblyCache Method")

Removes the assembly from the cache.

```csharp
public void InvalidateAssemblyCache(string name)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`name` string

The Assemblies.First().GetName().Name

### Open Method[​](#open-method "Direct link to Open Method")

Opens the asset with the requested URI.

```csharp
public System.IO.Stream Open(Uri uri, Uri baseUri)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

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

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`uri` Uri

The URI.

`baseUri` Uri

A base URI to use if `uri` is relative.

#### Returns[​](#returns-4 "Direct link to Returns")

ValueTuple\<System.IO.Stream, System.Reflection.Assembly>

The stream containing the asset contents together with the assembly.

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [The asset could not be found.](xref:System.IO.FileNotFoundException)

### SetDefaultAssembly Method[​](#setdefaultassembly-method "Direct link to SetDefaultAssembly Method")

We need a way to override the default assembly selected by the host platform because right now it is selecting the wrong one for PCL based Apps. The [AssetLoader](xref:Avalonia.Platform.AssetLoader) needs a refactor cause right now it lives in 3+ platforms which can all be loaded on Windows.

```csharp
public void SetDefaultAssembly(System.Reflection.Assembly assembly)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`assembly` System.Reflection.Assembly
