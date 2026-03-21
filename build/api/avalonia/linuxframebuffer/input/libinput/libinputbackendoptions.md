# LibInputBackendOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Input.LibInput](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[LibInputBackendOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Input/LibInput/LibInputBackendOptions.cs)

[LibInputBackend](xref:Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackend) Options.

```csharp
public class LibInputBackendOptions

```

Inheritance: object -> LibInputBackendOptions

Implements: IEquatable\<LibInputBackendOptions>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [LibInputBackendOptions](#uid-88ef7cf783) | No summary available. |

### LibInputBackendOptions Constructor[​](#libinputbackendoptions-constructor "Direct link to LibInputBackendOptions Constructor")

```csharp
public LibInputBackendOptions()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [\<Clone>$](#uid-f66748e800)            | No summary available. |
| [Equals (2 overloads)](#uid-4b58ae4fb1) | No summary available. |
| [GetHashCode](#uid-9891aa368a)          | No summary available. |
| [ToString](#uid-c68fd70b75)             | No summary available. |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions](xref:Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions](xref:Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                  |
| ------------------------- | ------------------------------------------------------------ |
| [Events](#uid-1169764739) | List Events of events handler to monitoring eg: /dev/eventX. |

### Events Property[​](#events-property "Direct link to Events Property")

List Events of events handler to monitoring eg: /dev/eventX.

```csharp
public System.Collections.Generic.IReadOnlyList<string> Events { get; set; }

```
