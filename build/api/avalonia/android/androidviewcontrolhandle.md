# AndroidViewControlHandle Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Android](./)

Assembly:`Avalonia.Android`

Package:`Avalonia.Android`

Source:[AndroidViewControlHandle.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Android/Avalonia.Android/AndroidViewControlHandle.cs)

```csharp
public class AndroidViewControlHandle

```

Inheritance: object -> [PlatformHandle](../platform/platformhandle) -> AndroidViewControlHandle

Implements: [INativeControlHostDestroyableControlHandle](../controls/platform/inativecontrolhostdestroyablecontrolhandle), [IPlatformHandle](../platform/iplatformhandle)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [AndroidViewControlHandle](#uid-de828dd23c) | No summary available. |

### AndroidViewControlHandle Constructor[​](#androidviewcontrolhandle-constructor "Direct link to AndroidViewControlHandle Constructor")

```csharp
public AndroidViewControlHandle(Android.Views.View view)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`view` Android.Views.View

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| [Destroy](#uid-ef917f327c)                                                      | No summary available.                                                      |
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
| [View](#uid-1e331f197d)                                                     | No summary available.                                                                                                                                                                                                      |
| [Handle](/api/avalonia/platform/platformhandle.md#uid-dca5d79dae)           | Gets the handle. Inherited from [PlatformHandle](/api/avalonia/platform/platformhandle.md).                                                                                                                                |
| [HandleDescriptor](/api/avalonia/platform/platformhandle.md#uid-84b40c5229) | Gets an optional string that describes what [Avalonia.Platform.PlatformHandle.Handle](xref:Avalonia.Platform.PlatformHandle.Handle) represents. Inherited from [PlatformHandle](/api/avalonia/platform/platformhandle.md). |

### View Property[​](#view-property "Direct link to View Property")

```csharp
public Android.Views.View View { get; set; }

```
