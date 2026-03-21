# OpenGlException Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[OpenGlException.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/OpenGlException.cs)

```csharp
public class OpenGlException

```

Inheritance: Exception -> OpenGlException

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [OpenGlException](#uid-06058cc1c6) | No summary available. |

### OpenGlException Constructor[​](#openglexception-constructor "Direct link to OpenGlException Constructor")

```csharp
public OpenGlException(string message)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`message` string

## Methods[​](#methods "Direct link to Methods")

| Name                                                   | Description           |
| ------------------------------------------------------ | --------------------- |
| [GetFormattedEglException](#uid-c39bc43fea)            | No summary available. |
| [GetFormattedException (3 overloads)](#uid-9164e2d715) | No summary available. |

### GetFormattedEglException Method[​](#getformattedeglexception-method "Direct link to GetFormattedEglException Method")

```csharp
public Avalonia.OpenGL.OpenGlException GetFormattedEglException(string funcName, int errorCode)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`funcName` string

`errorCode` int

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.OpenGlException](xref:Avalonia.OpenGL.OpenGlException)

### GetFormattedException overloads[​](#getformattedexception-overloads "Direct link to GetFormattedException overloads")

#### GetFormattedException Method[​](#getformattedexception-method "Direct link to GetFormattedException Method")

```csharp
public Avalonia.OpenGL.OpenGlException GetFormattedException(string funcName, Avalonia.OpenGL.Egl.EglInterface egl)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`funcName` string

`egl` [Avalonia.OpenGL.Egl.EglInterface](xref:Avalonia.OpenGL.Egl.EglInterface)

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.OpenGL.OpenGlException](xref:Avalonia.OpenGL.OpenGlException)

#### GetFormattedException Method[​](#getformattedexception-method-1 "Direct link to GetFormattedException Method")

```csharp
public Avalonia.OpenGL.OpenGlException GetFormattedException(string funcName, Avalonia.OpenGL.GlInterface gl)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`funcName` string

`gl` [Avalonia.OpenGL.GlInterface](xref:Avalonia.OpenGL.GlInterface)

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.OpenGL.OpenGlException](xref:Avalonia.OpenGL.OpenGlException)

#### GetFormattedException Method[​](#getformattedexception-method-2 "Direct link to GetFormattedException Method")

```csharp
public Avalonia.OpenGL.OpenGlException GetFormattedException(string funcName, int errorCode)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`funcName` string

`errorCode` int

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.OpenGL.OpenGlException](xref:Avalonia.OpenGL.OpenGlException)

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [ErrorCode](#uid-a5ff08b80d) | No summary available. |

### ErrorCode Property[​](#errorcode-property "Direct link to ErrorCode Property")

```csharp
public Nullable<int> ErrorCode { get; set; }

```
