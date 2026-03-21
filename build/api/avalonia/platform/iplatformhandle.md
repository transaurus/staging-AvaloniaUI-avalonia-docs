# IPlatformHandle Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents a platform-specific handle.

```csharp
public interface IPlatformHandle

```

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                                                                                                                                       |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Handle](#uid-5fca1c74be)           | Gets the handle.                                                                                                                                  |
| [HandleDescriptor](#uid-de47b8291c) | Gets an optional string that describes what [Avalonia.Platform.IPlatformHandle.Handle](xref:Avalonia.Platform.IPlatformHandle.Handle) represents. |

### Handle Property[​](#handle-property "Direct link to Handle Property")

Gets the handle.

```csharp
public IntPtr Handle { get; set; }

```

### HandleDescriptor Property[​](#handledescriptor-property "Direct link to HandleDescriptor Property")

Gets an optional string that describes what [Avalonia.Platform.IPlatformHandle.Handle](xref:Avalonia.Platform.IPlatformHandle.Handle) represents.

```csharp
public string HandleDescriptor { get; set; }

```
