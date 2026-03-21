# ICompositionGpuImportedObject Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

An imported GPU object that's usable by composition APIs

```csharp
public interface ICompositionGpuImportedObject

```

Implements: IAsyncDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                                                                                                |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ImportCompleted](#uid-93f26986bf) | Tracks the import status of the object. Once the task is completed, the user code is allowed to free the resource owner in case when a non-owning sharing handle was used. |
| [IsLost](#uid-455f141d6f)          | Indicates if the device context this instance is associated with is no longer available                                                                                    |

### ImportCompleted Property[​](#importcompleted-property "Direct link to ImportCompleted Property")

Tracks the import status of the object. Once the task is completed, the user code is allowed to free the resource owner in case when a non-owning sharing handle was used.

```csharp
public System.Threading.Tasks.Task ImportCompleted { get; set; }

```

### IsLost Property[​](#islost-property "Direct link to IsLost Property")

Indicates if the device context this instance is associated with is no longer available

```csharp
public bool IsLost { get; set; }

```
