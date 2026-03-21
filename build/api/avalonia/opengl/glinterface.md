# GlInterface Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source: [GlInterface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/GlInterface.cs), [globalAvalonia.OpenGL.GlInterface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/obj/Release/net10.0/DevGenerators/Generator.GetProcAddressInitializationGenerator/globalAvalonia.OpenGL.GlInterface.cs)

[GlInterface](xref:Avalonia.OpenGL.GlInterface) only includes essential members and members necessary for Avalonia itself. It is not a general-purpose interface for OpenGL API.

```csharp
public class GlInterface

```

Inheritance: object -> [GlBasicInfoInterface](glbasicinfointerface) -> GlInterface

## Remarks[​](#remarks "Direct link to Remarks")

Use [Avalonia.OpenGL.GlInterface.GetProcAddress(string)](xref:Avalonia.OpenGL.GlInterface.GetProcAddress%28System.String%29) to get GL procedures you need, or integrate it with third-party GL wrappers.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [GlInterface](#uid-4ad6089ffd) | No summary available. |

### GlInterface Constructor[​](#glinterface-constructor "Direct link to GlInterface Constructor")

```csharp
public GlInterface(Avalonia.OpenGL.GlVersion version, Func<string, IntPtr> getProcAddress)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`version` [Avalonia.OpenGL.GlVersion](xref:Avalonia.OpenGL.GlVersion)

`getProcAddress` Func\<string, IntPtr>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                   | Description                                                                          |
| -------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| [ActiveTexture](#uid-5bf3b91701)                                                       | No summary available.                                                                |
| [AttachShader](#uid-418a32f834)                                                        | No summary available.                                                                |
| [BindAttribLocation](#uid-3e0fecf1f5)                                                  | No summary available.                                                                |
| [BindAttribLocationString](#uid-8e562023fa)                                            | No summary available.                                                                |
| [BindBuffer](#uid-ab35a3b66d)                                                          | No summary available.                                                                |
| [BindFramebuffer](#uid-839838940c)                                                     | No summary available.                                                                |
| [BindRenderbuffer](#uid-d08ffd18fa)                                                    | No summary available.                                                                |
| [BindTexture](#uid-8aa86a2cf7)                                                         | No summary available.                                                                |
| [BindVertexArray](#uid-e4270e9f8e)                                                     | No summary available.                                                                |
| [BlitFramebuffer](#uid-763ffad6f1)                                                     | No summary available.                                                                |
| [BufferData](#uid-aaa36e6681)                                                          | No summary available.                                                                |
| [CheckFramebufferStatus](#uid-a8c4b494a0)                                              | No summary available.                                                                |
| [Clear](#uid-56b61bd229)                                                               | No summary available.                                                                |
| [ClearColor](#uid-9ba4562ba8)                                                          | No summary available.                                                                |
| [ClearDepth](#uid-08c809bba8)                                                          | No summary available.                                                                |
| [ClearStencil](#uid-ce6adec6f9)                                                        | No summary available.                                                                |
| [CompileShader](#uid-5a7bf70632)                                                       | No summary available.                                                                |
| [CompileShaderAndGetError](#uid-61d47c2296)                                            | No summary available.                                                                |
| [CopyTexSubImage2D](#uid-34571c355d)                                                   | No summary available.                                                                |
| [CreateProgram](#uid-b0d0d32c1e)                                                       | No summary available.                                                                |
| [CreateShader](#uid-ac04ccd26c)                                                        | No summary available.                                                                |
| [DeleteBuffer](#uid-547febd8f0)                                                        | No summary available.                                                                |
| [DeleteBuffers](#uid-65d7c79ff5)                                                       | No summary available.                                                                |
| [DeleteFramebuffer](#uid-a298001b6b)                                                   | No summary available.                                                                |
| [DeleteFramebuffers](#uid-4d5f78a054)                                                  | No summary available.                                                                |
| [DeleteProgram](#uid-c2e8aef2ae)                                                       | No summary available.                                                                |
| [DeleteRenderbuffer](#uid-c353f22da5)                                                  | No summary available.                                                                |
| [DeleteRenderbuffers](#uid-fe0ed42dd4)                                                 | No summary available.                                                                |
| [DeleteShader](#uid-9060aced7b)                                                        | No summary available.                                                                |
| [DeleteTexture](#uid-357b3f7750)                                                       | No summary available.                                                                |
| [DeleteTextures](#uid-63ea48a851)                                                      | No summary available.                                                                |
| [DeleteVertexArray](#uid-9e48b9cfd0)                                                   | No summary available.                                                                |
| [DeleteVertexArrays](#uid-6ea5cc9959)                                                  | No summary available.                                                                |
| [DepthFunc](#uid-2c34c2bced)                                                           | No summary available.                                                                |
| [DepthMask](#uid-41d40e4c0b)                                                           | No summary available.                                                                |
| [Disable](#uid-6b2cc85dd0)                                                             | No summary available.                                                                |
| [DrawArrays](#uid-d3a884f043)                                                          | No summary available.                                                                |
| [DrawElements](#uid-ea6a2579e2)                                                        | No summary available.                                                                |
| [Enable](#uid-f10cec6e90)                                                              | No summary available.                                                                |
| [EnableVertexAttribArray](#uid-0eb6735fad)                                             | No summary available.                                                                |
| [Finish](#uid-1838ef846d)                                                              | No summary available.                                                                |
| [Flush](#uid-3a05fe0ae1)                                                               | No summary available.                                                                |
| [FramebufferRenderbuffer](#uid-bb8978d295)                                             | No summary available.                                                                |
| [FramebufferTexture2D](#uid-49a3cadc24)                                                | No summary available.                                                                |
| [FromNativeUtf8GetProcAddress](#uid-27803329bb)                                        | No summary available.                                                                |
| [GenBuffer](#uid-319b006ae4)                                                           | No summary available.                                                                |
| [GenBuffers](#uid-6b22ed580e)                                                          | No summary available.                                                                |
| [GenFramebuffer](#uid-3881e99fc6)                                                      | No summary available.                                                                |
| [GenFramebuffers](#uid-cd33a433e4)                                                     | No summary available.                                                                |
| [GenRenderbuffer](#uid-f2f0d9a6d9)                                                     | No summary available.                                                                |
| [GenRenderbuffers](#uid-cca04c199d)                                                    | No summary available.                                                                |
| [GenTexture](#uid-320d2ad493)                                                          | No summary available.                                                                |
| [GenTextures](#uid-4a81918c26)                                                         | No summary available.                                                                |
| [GenVertexArray](#uid-d447ca3613)                                                      | No summary available.                                                                |
| [GenVertexArrays](#uid-463e1d8909)                                                     | No summary available.                                                                |
| [GetAttribLocation](#uid-d3dcf31f83)                                                   | No summary available.                                                                |
| [GetAttribLocationString](#uid-113562fe1e)                                             | No summary available.                                                                |
| [GetProcAddress](#uid-235411e7d9)                                                      | Returns an OpenGL function by name.                                                  |
| [GetProgramInfoLog](#uid-a2222cb704)                                                   | No summary available.                                                                |
| [GetProgramiv](#uid-6694e2ab22)                                                        | No summary available.                                                                |
| [GetRenderbufferParameteriv](#uid-0d0bc985b6)                                          | No summary available.                                                                |
| [GetShaderInfoLog](#uid-c02f6a1f7f)                                                    | No summary available.                                                                |
| [GetShaderiv](#uid-c62e662122)                                                         | No summary available.                                                                |
| [GetUniformLocation](#uid-013f2ae8ae)                                                  | No summary available.                                                                |
| [GetUniformLocationString](#uid-269c0cbc80)                                            | No summary available.                                                                |
| [LinkProgram](#uid-a8294a5f2b)                                                         | No summary available.                                                                |
| [LinkProgramAndGetError](#uid-5ac3785672)                                              | No summary available.                                                                |
| [RenderbufferStorage](#uid-a543469bca)                                                 | No summary available.                                                                |
| [ShaderSource](#uid-357d1c6697)                                                        | No summary available.                                                                |
| [ShaderSourceString](#uid-2e04d5997d)                                                  | No summary available.                                                                |
| [TexImage2D](#uid-ad49471c4b)                                                          | No summary available.                                                                |
| [TexParameteri](#uid-9bc8a961f8)                                                       | No summary available.                                                                |
| [Uniform1f](#uid-43d103169e)                                                           | No summary available.                                                                |
| [Uniform1i](#uid-78e1540108)                                                           | No summary available.                                                                |
| [UniformMatrix4fv](#uid-6e94672d0b)                                                    | No summary available.                                                                |
| [UseProgram](#uid-c8518c48ae)                                                          | No summary available.                                                                |
| [VertexAttribPointer](#uid-0674e7c6d3)                                                 | No summary available.                                                                |
| [Viewport](#uid-ca1437e6df)                                                            | No summary available.                                                                |
| [GetError](/api/avalonia/opengl/glbasicinfointerface.md#uid-335a3ecb4a)                | Inherited from [GlBasicInfoInterface](/api/avalonia/opengl/glbasicinfointerface.md). |
| [GetExtensions](/api/avalonia/opengl/glbasicinfointerface.md#uid-3dc9cf6f1d)           | Inherited from [GlBasicInfoInterface](/api/avalonia/opengl/glbasicinfointerface.md). |
| [GetFloatv](/api/avalonia/opengl/glbasicinfointerface.md#uid-37f2cd2bf2)               | Inherited from [GlBasicInfoInterface](/api/avalonia/opengl/glbasicinfointerface.md). |
| [GetIntegerv](/api/avalonia/opengl/glbasicinfointerface.md#uid-961400b97d)             | Inherited from [GlBasicInfoInterface](/api/avalonia/opengl/glbasicinfointerface.md). |
| [GetString (2 overloads)](/api/avalonia/opengl/glbasicinfointerface.md#uid-6438cbf0f4) | Inherited from [GlBasicInfoInterface](/api/avalonia/opengl/glbasicinfointerface.md). |
| [GetStringNative](/api/avalonia/opengl/glbasicinfointerface.md#uid-f5216e7f4a)         | Inherited from [GlBasicInfoInterface](/api/avalonia/opengl/glbasicinfointerface.md). |
| [GetStringiNative](/api/avalonia/opengl/glbasicinfointerface.md#uid-3f7c8607ab)        | Inherited from [GlBasicInfoInterface](/api/avalonia/opengl/glbasicinfointerface.md). |

### ActiveTexture Method[​](#activetexture-method "Direct link to ActiveTexture Method")

```csharp
public void ActiveTexture(int texture)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`texture` int

### AttachShader Method[​](#attachshader-method "Direct link to AttachShader Method")

```csharp
public void AttachShader(int program, int shader)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`program` int

`shader` int

### BindAttribLocation Method[​](#bindattriblocation-method "Direct link to BindAttribLocation Method")

```csharp
public void BindAttribLocation(int program, int index, IntPtr name)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`program` int

`index` int

`name` IntPtr

### BindAttribLocationString Method[​](#bindattriblocationstring-method "Direct link to BindAttribLocationString Method")

```csharp
public void BindAttribLocationString(int program, int index, string name)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`program` int

`index` int

`name` string

### BindBuffer Method[​](#bindbuffer-method "Direct link to BindBuffer Method")

```csharp
public void BindBuffer(int target, int buffer)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`target` int

`buffer` int

### BindFramebuffer Method[​](#bindframebuffer-method "Direct link to BindFramebuffer Method")

```csharp
public void BindFramebuffer(int target, int fb)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`target` int

`fb` int

### BindRenderbuffer Method[​](#bindrenderbuffer-method "Direct link to BindRenderbuffer Method")

```csharp
public void BindRenderbuffer(int target, int fb)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`target` int

`fb` int

### BindTexture Method[​](#bindtexture-method "Direct link to BindTexture Method")

```csharp
public void BindTexture(int target, int fb)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`target` int

`fb` int

### BindVertexArray Method[​](#bindvertexarray-method "Direct link to BindVertexArray Method")

```csharp
public void BindVertexArray(int array)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`array` int

### BlitFramebuffer Method[​](#blitframebuffer-method "Direct link to BlitFramebuffer Method")

```csharp
public void BlitFramebuffer(int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, int mask, int filter)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`srcX0` int

`srcY0` int

`srcX1` int

`srcY1` int

`dstX0` int

`dstY0` int

`dstX1` int

`dstY1` int

`mask` int

`filter` int

### BufferData Method[​](#bufferdata-method "Direct link to BufferData Method")

```csharp
public void BufferData(int target, IntPtr size, IntPtr data, int usage)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`target` int

`size` IntPtr

`data` IntPtr

`usage` int

### CheckFramebufferStatus Method[​](#checkframebufferstatus-method "Direct link to CheckFramebufferStatus Method")

```csharp
public int CheckFramebufferStatus(int target)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`target` int

#### Returns[​](#returns "Direct link to Returns")

int

### Clear Method[​](#clear-method "Direct link to Clear Method")

```csharp
public void Clear(int bits)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`bits` int

### ClearColor Method[​](#clearcolor-method "Direct link to ClearColor Method")

```csharp
public void ClearColor(float r, float g, float b, float a)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`r` float

`g` float

`b` float

`a` float

### ClearDepth Method[​](#cleardepth-method "Direct link to ClearDepth Method")

```csharp
public void ClearDepth(float value)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`value` float

### ClearStencil Method[​](#clearstencil-method "Direct link to ClearStencil Method")

```csharp
public void ClearStencil(int s)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`s` int

### CompileShader Method[​](#compileshader-method "Direct link to CompileShader Method")

```csharp
public void CompileShader(int shader)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`shader` int

### CompileShaderAndGetError Method[​](#compileshaderandgeterror-method "Direct link to CompileShaderAndGetError Method")

```csharp
public string CompileShaderAndGetError(int shader, string source)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`shader` int

`source` string

#### Returns[​](#returns-1 "Direct link to Returns")

string

### CopyTexSubImage2D Method[​](#copytexsubimage2d-method "Direct link to CopyTexSubImage2D Method")

```csharp
public void CopyTexSubImage2D(int target, int level, int xoffset, int yoffset, int x, int y, int width, int height)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`target` int

`level` int

`xoffset` int

`yoffset` int

`x` int

`y` int

`width` int

`height` int

### CreateProgram Method[​](#createprogram-method "Direct link to CreateProgram Method")

```csharp
public int CreateProgram()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### CreateShader Method[​](#createshader-method "Direct link to CreateShader Method")

```csharp
public int CreateShader(int shaderType)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`shaderType` int

#### Returns[​](#returns-3 "Direct link to Returns")

int

### DeleteBuffer Method[​](#deletebuffer-method "Direct link to DeleteBuffer Method")

```csharp
public void DeleteBuffer(int buffer)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`buffer` int

### DeleteBuffers Method[​](#deletebuffers-method "Direct link to DeleteBuffers Method")

```csharp
public void DeleteBuffers(int count, int* buffers)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`count` int

`buffers` int\*

### DeleteFramebuffer Method[​](#deleteframebuffer-method "Direct link to DeleteFramebuffer Method")

```csharp
public void DeleteFramebuffer(int fb)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`fb` int

### DeleteFramebuffers Method[​](#deleteframebuffers-method "Direct link to DeleteFramebuffers Method")

```csharp
public void DeleteFramebuffers(int count, int* framebuffers)

```

#### Parameters[​](#parameters-24 "Direct link to Parameters")

`count` int

`framebuffers` int\*

### DeleteProgram Method[​](#deleteprogram-method "Direct link to DeleteProgram Method")

```csharp
public void DeleteProgram(int program)

```

#### Parameters[​](#parameters-25 "Direct link to Parameters")

`program` int

### DeleteRenderbuffer Method[​](#deleterenderbuffer-method "Direct link to DeleteRenderbuffer Method")

```csharp
public void DeleteRenderbuffer(int renderbuffer)

```

#### Parameters[​](#parameters-26 "Direct link to Parameters")

`renderbuffer` int

### DeleteRenderbuffers Method[​](#deleterenderbuffers-method "Direct link to DeleteRenderbuffers Method")

```csharp
public void DeleteRenderbuffers(int count, int* renderbuffers)

```

#### Parameters[​](#parameters-27 "Direct link to Parameters")

`count` int

`renderbuffers` int\*

### DeleteShader Method[​](#deleteshader-method "Direct link to DeleteShader Method")

```csharp
public void DeleteShader(int shader)

```

#### Parameters[​](#parameters-28 "Direct link to Parameters")

`shader` int

### DeleteTexture Method[​](#deletetexture-method "Direct link to DeleteTexture Method")

```csharp
public void DeleteTexture(int texture)

```

#### Parameters[​](#parameters-29 "Direct link to Parameters")

`texture` int

### DeleteTextures Method[​](#deletetextures-method "Direct link to DeleteTextures Method")

```csharp
public void DeleteTextures(int count, int* textures)

```

#### Parameters[​](#parameters-30 "Direct link to Parameters")

`count` int

`textures` int\*

### DeleteVertexArray Method[​](#deletevertexarray-method "Direct link to DeleteVertexArray Method")

```csharp
public void DeleteVertexArray(int array)

```

#### Parameters[​](#parameters-31 "Direct link to Parameters")

`array` int

### DeleteVertexArrays Method[​](#deletevertexarrays-method "Direct link to DeleteVertexArrays Method")

```csharp
public void DeleteVertexArrays(int count, int* arrays)

```

#### Parameters[​](#parameters-32 "Direct link to Parameters")

`count` int

`arrays` int\*

### DepthFunc Method[​](#depthfunc-method "Direct link to DepthFunc Method")

```csharp
public void DepthFunc(int value)

```

#### Parameters[​](#parameters-33 "Direct link to Parameters")

`value` int

### DepthMask Method[​](#depthmask-method "Direct link to DepthMask Method")

```csharp
public void DepthMask(int value)

```

#### Parameters[​](#parameters-34 "Direct link to Parameters")

`value` int

### Disable Method[​](#disable-method "Direct link to Disable Method")

```csharp
public void Disable(int what)

```

#### Parameters[​](#parameters-35 "Direct link to Parameters")

`what` int

### DrawArrays Method[​](#drawarrays-method "Direct link to DrawArrays Method")

```csharp
public void DrawArrays(int mode, int first, IntPtr count)

```

#### Parameters[​](#parameters-36 "Direct link to Parameters")

`mode` int

`first` int

`count` IntPtr

### DrawElements Method[​](#drawelements-method "Direct link to DrawElements Method")

```csharp
public void DrawElements(int mode, int count, int type, IntPtr indices)

```

#### Parameters[​](#parameters-37 "Direct link to Parameters")

`mode` int

`count` int

`type` int

`indices` IntPtr

### Enable Method[​](#enable-method "Direct link to Enable Method")

```csharp
public void Enable(int what)

```

#### Parameters[​](#parameters-38 "Direct link to Parameters")

`what` int

### EnableVertexAttribArray Method[​](#enablevertexattribarray-method "Direct link to EnableVertexAttribArray Method")

```csharp
public void EnableVertexAttribArray(int index)

```

#### Parameters[​](#parameters-39 "Direct link to Parameters")

`index` int

### Finish Method[​](#finish-method "Direct link to Finish Method")

```csharp
public void Finish()

```

### Flush Method[​](#flush-method "Direct link to Flush Method")

```csharp
public void Flush()

```

### FramebufferRenderbuffer Method[​](#framebufferrenderbuffer-method "Direct link to FramebufferRenderbuffer Method")

```csharp
public void FramebufferRenderbuffer(int target, int attachment, int renderbufferTarget, int renderbuffer)

```

#### Parameters[​](#parameters-40 "Direct link to Parameters")

`target` int

`attachment` int

`renderbufferTarget` int

`renderbuffer` int

### FramebufferTexture2D Method[​](#framebuffertexture2d-method "Direct link to FramebufferTexture2D Method")

```csharp
public void FramebufferTexture2D(int target, int attachment, int texTarget, int texture, int level)

```

#### Parameters[​](#parameters-41 "Direct link to Parameters")

`target` int

`attachment` int

`texTarget` int

`texture` int

`level` int

### FromNativeUtf8GetProcAddress Method[​](#fromnativeutf8getprocaddress-method "Direct link to FromNativeUtf8GetProcAddress Method")

```csharp
public Avalonia.OpenGL.GlInterface FromNativeUtf8GetProcAddress(Avalonia.OpenGL.GlVersion version, Func<IntPtr, IntPtr> getProcAddress)

```

#### Parameters[​](#parameters-42 "Direct link to Parameters")

`version` [Avalonia.OpenGL.GlVersion](xref:Avalonia.OpenGL.GlVersion)

`getProcAddress` Func\<IntPtr, IntPtr>

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.OpenGL.GlInterface](xref:Avalonia.OpenGL.GlInterface)

### GenBuffer Method[​](#genbuffer-method "Direct link to GenBuffer Method")

```csharp
public int GenBuffer()

```

#### Returns[​](#returns-5 "Direct link to Returns")

int

### GenBuffers Method[​](#genbuffers-method "Direct link to GenBuffers Method")

```csharp
public void GenBuffers(int len, int* rv)

```

#### Parameters[​](#parameters-43 "Direct link to Parameters")

`len` int

`rv` int\*

### GenFramebuffer Method[​](#genframebuffer-method "Direct link to GenFramebuffer Method")

```csharp
public int GenFramebuffer()

```

#### Returns[​](#returns-6 "Direct link to Returns")

int

### GenFramebuffers Method[​](#genframebuffers-method "Direct link to GenFramebuffers Method")

```csharp
public void GenFramebuffers(int count, int* res)

```

#### Parameters[​](#parameters-44 "Direct link to Parameters")

`count` int

`res` int\*

### GenRenderbuffer Method[​](#genrenderbuffer-method "Direct link to GenRenderbuffer Method")

```csharp
public int GenRenderbuffer()

```

#### Returns[​](#returns-7 "Direct link to Returns")

int

### GenRenderbuffers Method[​](#genrenderbuffers-method "Direct link to GenRenderbuffers Method")

```csharp
public void GenRenderbuffers(int count, int* res)

```

#### Parameters[​](#parameters-45 "Direct link to Parameters")

`count` int

`res` int\*

### GenTexture Method[​](#gentexture-method "Direct link to GenTexture Method")

```csharp
public int GenTexture()

```

#### Returns[​](#returns-8 "Direct link to Returns")

int

### GenTextures Method[​](#gentextures-method "Direct link to GenTextures Method")

```csharp
public void GenTextures(int count, int* res)

```

#### Parameters[​](#parameters-46 "Direct link to Parameters")

`count` int

`res` int\*

### GenVertexArray Method[​](#genvertexarray-method "Direct link to GenVertexArray Method")

```csharp
public int GenVertexArray()

```

#### Returns[​](#returns-9 "Direct link to Returns")

int

### GenVertexArrays Method[​](#genvertexarrays-method "Direct link to GenVertexArrays Method")

```csharp
public void GenVertexArrays(int n, int* rv)

```

#### Parameters[​](#parameters-47 "Direct link to Parameters")

`n` int

`rv` int\*

### GetAttribLocation Method[​](#getattriblocation-method "Direct link to GetAttribLocation Method")

```csharp
public int GetAttribLocation(int program, IntPtr name)

```

#### Parameters[​](#parameters-48 "Direct link to Parameters")

`program` int

`name` IntPtr

#### Returns[​](#returns-10 "Direct link to Returns")

int

### GetAttribLocationString Method[​](#getattriblocationstring-method "Direct link to GetAttribLocationString Method")

```csharp
public int GetAttribLocationString(int program, string name)

```

#### Parameters[​](#parameters-49 "Direct link to Parameters")

`program` int

`name` string

#### Returns[​](#returns-11 "Direct link to Returns")

int

### GetProcAddress Method[​](#getprocaddress-method "Direct link to GetProcAddress Method")

Returns an OpenGL function by name.

```csharp
public IntPtr GetProcAddress(string proc)

```

#### Parameters[​](#parameters-50 "Direct link to Parameters")

`proc` string

Function name.

#### Returns[​](#returns-12 "Direct link to Returns")

IntPtr

Handle of function, which can be casted to unmanaged function pointer.

### GetProgramInfoLog Method[​](#getprograminfolog-method "Direct link to GetProgramInfoLog Method")

```csharp
public void GetProgramInfoLog(int program, int maxLength, int& len, void* infoLog)

```

#### Parameters[​](#parameters-51 "Direct link to Parameters")

`program` int

`maxLength` int

`len` int&

`infoLog` void\*

### GetProgramiv Method[​](#getprogramiv-method "Direct link to GetProgramiv Method")

```csharp
public void GetProgramiv(int program, int name, int* parameters)

```

#### Parameters[​](#parameters-52 "Direct link to Parameters")

`program` int

`name` int

`parameters` int\*

### GetRenderbufferParameteriv Method[​](#getrenderbufferparameteriv-method "Direct link to GetRenderbufferParameteriv Method")

```csharp
public void GetRenderbufferParameteriv(int target, int name, int& value)

```

#### Parameters[​](#parameters-53 "Direct link to Parameters")

`target` int

`name` int

`value` int&

### GetShaderInfoLog Method[​](#getshaderinfolog-method "Direct link to GetShaderInfoLog Method")

```csharp
public void GetShaderInfoLog(int shader, int maxLength, int& length, void* infoLog)

```

#### Parameters[​](#parameters-54 "Direct link to Parameters")

`shader` int

`maxLength` int

`length` int&

`infoLog` void\*

### GetShaderiv Method[​](#getshaderiv-method "Direct link to GetShaderiv Method")

```csharp
public void GetShaderiv(int shader, int name, int* parameters)

```

#### Parameters[​](#parameters-55 "Direct link to Parameters")

`shader` int

`name` int

`parameters` int\*

### GetUniformLocation Method[​](#getuniformlocation-method "Direct link to GetUniformLocation Method")

```csharp
public int GetUniformLocation(int program, IntPtr name)

```

#### Parameters[​](#parameters-56 "Direct link to Parameters")

`program` int

`name` IntPtr

#### Returns[​](#returns-13 "Direct link to Returns")

int

### GetUniformLocationString Method[​](#getuniformlocationstring-method "Direct link to GetUniformLocationString Method")

```csharp
public int GetUniformLocationString(int program, string name)

```

#### Parameters[​](#parameters-57 "Direct link to Parameters")

`program` int

`name` string

#### Returns[​](#returns-14 "Direct link to Returns")

int

### LinkProgram Method[​](#linkprogram-method "Direct link to LinkProgram Method")

```csharp
public void LinkProgram(int program)

```

#### Parameters[​](#parameters-58 "Direct link to Parameters")

`program` int

### LinkProgramAndGetError Method[​](#linkprogramandgeterror-method "Direct link to LinkProgramAndGetError Method")

```csharp
public string LinkProgramAndGetError(int program)

```

#### Parameters[​](#parameters-59 "Direct link to Parameters")

`program` int

#### Returns[​](#returns-15 "Direct link to Returns")

string

### RenderbufferStorage Method[​](#renderbufferstorage-method "Direct link to RenderbufferStorage Method")

```csharp
public void RenderbufferStorage(int target, int internalFormat, int width, int height)

```

#### Parameters[​](#parameters-60 "Direct link to Parameters")

`target` int

`internalFormat` int

`width` int

`height` int

### ShaderSource Method[​](#shadersource-method "Direct link to ShaderSource Method")

```csharp
public void ShaderSource(int shader, int count, IntPtr strings, IntPtr lengths)

```

#### Parameters[​](#parameters-61 "Direct link to Parameters")

`shader` int

`count` int

`strings` IntPtr

`lengths` IntPtr

### ShaderSourceString Method[​](#shadersourcestring-method "Direct link to ShaderSourceString Method")

```csharp
public void ShaderSourceString(int shader, string source)

```

#### Parameters[​](#parameters-62 "Direct link to Parameters")

`shader` int

`source` string

### TexImage2D Method[​](#teximage2d-method "Direct link to TexImage2D Method")

```csharp
public void TexImage2D(int target, int level, int internalFormat, int width, int height, int border, int format, int type, IntPtr data)

```

#### Parameters[​](#parameters-63 "Direct link to Parameters")

`target` int

`level` int

`internalFormat` int

`width` int

`height` int

`border` int

`format` int

`type` int

`data` IntPtr

### TexParameteri Method[​](#texparameteri-method "Direct link to TexParameteri Method")

```csharp
public void TexParameteri(int target, int name, int value)

```

#### Parameters[​](#parameters-64 "Direct link to Parameters")

`target` int

`name` int

`value` int

### Uniform1f Method[​](#uniform1f-method "Direct link to Uniform1f Method")

```csharp
public void Uniform1f(int location, float falue)

```

#### Parameters[​](#parameters-65 "Direct link to Parameters")

`location` int

`falue` float

### Uniform1i Method[​](#uniform1i-method "Direct link to Uniform1i Method")

```csharp
public void Uniform1i(int location, int value)

```

#### Parameters[​](#parameters-66 "Direct link to Parameters")

`location` int

`value` int

### UniformMatrix4fv Method[​](#uniformmatrix4fv-method "Direct link to UniformMatrix4fv Method")

```csharp
public void UniformMatrix4fv(int location, int count, bool transpose, void* value)

```

#### Parameters[​](#parameters-67 "Direct link to Parameters")

`location` int

`count` int

`transpose` bool

`value` void\*

### UseProgram Method[​](#useprogram-method "Direct link to UseProgram Method")

```csharp
public void UseProgram(int program)

```

#### Parameters[​](#parameters-68 "Direct link to Parameters")

`program` int

### VertexAttribPointer Method[​](#vertexattribpointer-method "Direct link to VertexAttribPointer Method")

```csharp
public void VertexAttribPointer(int index, int size, int type, int normalized, int stride, IntPtr pointer)

```

#### Parameters[​](#parameters-69 "Direct link to Parameters")

`index` int

`size` int

`type` int

`normalized` int

`stride` int

`pointer` IntPtr

### Viewport Method[​](#viewport-method "Direct link to Viewport Method")

```csharp
public void Viewport(int x, int y, int width, int height)

```

#### Parameters[​](#parameters-70 "Direct link to Parameters")

`x` int

`y` int

`width` int

`height` int

## Properties[​](#properties "Direct link to Properties")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [ContextInfo](#uid-e5d711ad1c)                   | No summary available. |
| [IsBindVertexArrayAvailable](#uid-35d5d10cba)    | No summary available. |
| [IsBlitFramebufferAvailable](#uid-819722db71)    | No summary available. |
| [IsDeleteVertexArraysAvailable](#uid-26a96e8953) | No summary available. |
| [IsGenVertexArraysAvailable](#uid-31ec4cb68b)    | No summary available. |
| [Renderer](#uid-a4cbddaeb4)                      | No summary available. |
| [Vendor](#uid-a0d1f59df7)                        | No summary available. |
| [Version](#uid-499f67454c)                       | No summary available. |

### ContextInfo Property[​](#contextinfo-property "Direct link to ContextInfo Property")

```csharp
public Avalonia.OpenGL.GlInterface.GlContextInfo ContextInfo { get; set; }

```

### IsBindVertexArrayAvailable Property[​](#isbindvertexarrayavailable-property "Direct link to IsBindVertexArrayAvailable Property")

```csharp
public bool IsBindVertexArrayAvailable { get; set; }

```

### IsBlitFramebufferAvailable Property[​](#isblitframebufferavailable-property "Direct link to IsBlitFramebufferAvailable Property")

```csharp
public bool IsBlitFramebufferAvailable { get; set; }

```

### IsDeleteVertexArraysAvailable Property[​](#isdeletevertexarraysavailable-property "Direct link to IsDeleteVertexArraysAvailable Property")

```csharp
public bool IsDeleteVertexArraysAvailable { get; set; }

```

### IsGenVertexArraysAvailable Property[​](#isgenvertexarraysavailable-property "Direct link to IsGenVertexArraysAvailable Property")

```csharp
public bool IsGenVertexArraysAvailable { get; set; }

```

### Renderer Property[​](#renderer-property "Direct link to Renderer Property")

```csharp
public string Renderer { get; set; }

```

### Vendor Property[​](#vendor-property "Direct link to Vendor Property")

```csharp
public string Vendor { get; set; }

```

### Version Property[​](#version-property "Direct link to Version Property")

```csharp
public string Version { get; set; }

```
