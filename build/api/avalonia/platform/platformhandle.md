# PlatformHandle Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PlatformHandle.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/PlatformHandle.cs)

Represents a platform-specific handle.

```csharp
public class PlatformHandle

```

Inheritance: object -> PlatformHandle

Derived types: [AndroidViewControlHandle](../android/androidviewcontrolhandle), [JSObjectPlatformHandle](../browser/jsobjectplatformhandle)

Implements: [IPlatformHandle](iplatformhandle), IEquatable\<PlatformHandle>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                              | Description                                                                                                        |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [PlatformHandle](#uid-14ecc67d08) | Initializes a new instance of the [Avalonia.Platform.PlatformHandle](xref:Avalonia.Platform.PlatformHandle) class. |

### PlatformHandle Constructor[​](#platformhandle-constructor "Direct link to PlatformHandle Constructor")

Initializes a new instance of the [Avalonia.Platform.PlatformHandle](xref:Avalonia.Platform.PlatformHandle) class.

```csharp
public PlatformHandle(IntPtr handle, string descriptor)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`handle` IntPtr

The handle.

`descriptor` string

An optional string that describes what `handle` represents.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-578f05bb09) | No summary available. |
| [GetHashCode](#uid-db119cd1b5)          | No summary available. |
| [ToString](#uid-aa72c5ec9e)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Platform.PlatformHandle other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Platform.PlatformHandle](xref:Avalonia.Platform.PlatformHandle)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                                                                                                                                     |
| ----------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| [Handle](#uid-dca5d79dae)           | Gets the handle.                                                                                                                                |
| [HandleDescriptor](#uid-84b40c5229) | Gets an optional string that describes what [Avalonia.Platform.PlatformHandle.Handle](xref:Avalonia.Platform.PlatformHandle.Handle) represents. |

### Handle Property[​](#handle-property "Direct link to Handle Property")

Gets the handle.

```csharp
public IntPtr Handle { get; set; }

```

### HandleDescriptor Property[​](#handledescriptor-property "Direct link to HandleDescriptor Property")

Gets an optional string that describes what [Avalonia.Platform.PlatformHandle.Handle](xref:Avalonia.Platform.PlatformHandle.Handle) represents.

```csharp
public string HandleDescriptor { get; set; }

```
