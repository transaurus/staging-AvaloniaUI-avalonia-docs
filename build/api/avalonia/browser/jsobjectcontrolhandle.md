# JSObjectControlHandle Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Browser](./)

Assembly:`Avalonia.Browser`

Package:`Avalonia.Browser`

Source:[JSObjectControlHandle.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Browser/Avalonia.Browser/JSObjectControlHandle.cs)

```csharp
public class JSObjectControlHandle

```

Inheritance: object -> [PlatformHandle](../platform/platformhandle) -> [JSObjectPlatformHandle](jsobjectplatformhandle) -> JSObjectControlHandle

Implements: [INativeControlHostDestroyableControlHandle](../controls/platform/inativecontrolhostdestroyablecontrolhandle), [IPlatformHandle](../platform/iplatformhandle)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [JSObjectControlHandle](#uid-d651afd996) | No summary available. |

### JSObjectControlHandle Constructor[​](#jsobjectcontrolhandle-constructor "Direct link to JSObjectControlHandle Constructor")

```csharp
public JSObjectControlHandle(System.Runtime.InteropServices.JavaScript.JSObject reference)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`reference` System.Runtime.InteropServices.JavaScript.JSObject

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| [Destroy](#uid-acf2ef42aa)                                                      | No summary available.                                                      |
| [Equals (2 overloads)](/api/avalonia/platform/platformhandle.md#uid-578f05bb09) | Inherited from [PlatformHandle](/api/avalonia/platform/platformhandle.md). |
| [GetHashCode](/api/avalonia/platform/platformhandle.md#uid-db119cd1b5)          | Inherited from [PlatformHandle](/api/avalonia/platform/platformhandle.md). |
| [ToString](/api/avalonia/platform/platformhandle.md#uid-aa72c5ec9e)             | Inherited from [PlatformHandle](/api/avalonia/platform/platformhandle.md). |

### Destroy Method[​](#destroy-method "Direct link to Destroy Method")

```csharp
public void Destroy()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                        | Description                                                                                                                                                                                                                |
| --------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Object](/api/avalonia/browser/jsobjectplatformhandle.md#uid-fd88c2adf7)    | Inherited from [JSObjectPlatformHandle](/api/avalonia/browser/jsobjectplatformhandle.md).                                                                                                                                  |
| [Handle](/api/avalonia/platform/platformhandle.md#uid-dca5d79dae)           | Gets the handle. Inherited from [PlatformHandle](/api/avalonia/platform/platformhandle.md).                                                                                                                                |
| [HandleDescriptor](/api/avalonia/platform/platformhandle.md#uid-84b40c5229) | Gets an optional string that describes what [Avalonia.Platform.PlatformHandle.Handle](xref:Avalonia.Platform.PlatformHandle.Handle) represents. Inherited from [PlatformHandle](/api/avalonia/platform/platformhandle.md). |
