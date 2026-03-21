# EglInterface Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Egl](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source: [EglInterface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Egl/EglInterface.cs), [globalAvalonia.OpenGL.Egl.EglInterface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/obj/Release/net10.0/DevGenerators/Generator.GetProcAddressInitializationGenerator/globalAvalonia.OpenGL.Egl.EglInterface.cs)

```csharp
public class EglInterface

```

Inheritance: object -> EglInterface

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [EglInterface (3 overloads)](#uid-0ae5a0b9b9) | No summary available. |

### EglInterface overloads[​](#eglinterface-overloads "Direct link to EglInterface overloads")

#### EglInterface Constructor[​](#eglinterface-constructor "Direct link to EglInterface Constructor")

```csharp
public EglInterface()

```

#### EglInterface Constructor[​](#eglinterface-constructor-1 "Direct link to EglInterface Constructor")

```csharp
public EglInterface(Func<string, IntPtr> getProcAddress)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`getProcAddress` Func\<string, IntPtr>

#### EglInterface Constructor[​](#eglinterface-constructor-2 "Direct link to EglInterface Constructor")

```csharp
public EglInterface(string library)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`library` string

## Methods[​](#methods "Direct link to Methods")

| Name                                                | Description           |
| --------------------------------------------------- | --------------------- |
| [BindApi](#uid-805d0cb9e5)                          | No summary available. |
| [BindTexImage](#uid-789bee844a)                     | No summary available. |
| [ChooseConfig](#uid-54e6877cc1)                     | No summary available. |
| [CreateContext](#uid-19f85aec8e)                    | No summary available. |
| [CreatePBufferSurface](#uid-adb9f241be)             | No summary available. |
| [CreatePbufferFromClientBuffer](#uid-63f941ac31)    | No summary available. |
| [CreatePbufferFromClientBufferPtr](#uid-12de878bed) | No summary available. |
| [CreateWindowSurface](#uid-3a05611877)              | No summary available. |
| [DestroyContext](#uid-898aaba5f2)                   | No summary available. |
| [DestroySurface](#uid-2741d3836d)                   | No summary available. |
| [GetConfigAttrib](#uid-77b209828a)                  | No summary available. |
| [GetCurrentContext](#uid-b3b4666407)                | No summary available. |
| [GetCurrentDisplay](#uid-fadf00b154)                | No summary available. |
| [GetCurrentSurface](#uid-e640bcd072)                | No summary available. |
| [GetDisplay](#uid-329adf345c)                       | No summary available. |
| [GetError](#uid-c0e76ca207)                         | No summary available. |
| [GetPlatformDisplayExt](#uid-a988a3980e)            | No summary available. |
| [GetProcAddress](#uid-3fa890b826)                   | No summary available. |
| [Initialize](#uid-4345d1d2e4)                       | No summary available. |
| [MakeCurrent](#uid-d252dc33e3)                      | No summary available. |
| [QueryDeviceAttribExt](#uid-9911ebf310)             | No summary available. |
| [QueryDisplayAttribExt](#uid-a90a4cd3e7)            | No summary available. |
| [QueryString](#uid-a12928cbb0)                      | No summary available. |
| [QueryStringNative](#uid-534df08fa9)                | No summary available. |
| [SwapBuffers](#uid-d6d3bd7210)                      | No summary available. |
| [Terminate](#uid-ca4e4435c3)                        | No summary available. |
| [WaitClient](#uid-f34c449522)                       | No summary available. |
| [WaitGL](#uid-071917b6ea)                           | No summary available. |
| [WaitNative](#uid-9189e829e5)                       | No summary available. |

### BindApi Method[​](#bindapi-method "Direct link to BindApi Method")

```csharp
public bool BindApi(int api)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`api` int

#### Returns[​](#returns "Direct link to Returns")

bool

### BindTexImage Method[​](#bindteximage-method "Direct link to BindTexImage Method")

```csharp
public int BindTexImage(IntPtr display, IntPtr surface, int buffer)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`display` IntPtr

`surface` IntPtr

`buffer` int

#### Returns[​](#returns-1 "Direct link to Returns")

int

### ChooseConfig Method[​](#chooseconfig-method "Direct link to ChooseConfig Method")

```csharp
public bool ChooseConfig(IntPtr display, int[] attribs, IntPtr& surfaceConfig, int numConfigs, int& choosenConfig)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`display` IntPtr

`attribs` int\[]

`surfaceConfig` IntPtr&

`numConfigs` int

`choosenConfig` int&

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### CreateContext Method[​](#createcontext-method "Direct link to CreateContext Method")

```csharp
public IntPtr CreateContext(IntPtr display, IntPtr config, IntPtr share, int[] attrs)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`display` IntPtr

`config` IntPtr

`share` IntPtr

`attrs` int\[]

#### Returns[​](#returns-3 "Direct link to Returns")

IntPtr

### CreatePBufferSurface Method[​](#createpbuffersurface-method "Direct link to CreatePBufferSurface Method")

```csharp
public IntPtr CreatePBufferSurface(IntPtr display, IntPtr config, int[] attrs)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`display` IntPtr

`config` IntPtr

`attrs` int\[]

#### Returns[​](#returns-4 "Direct link to Returns")

IntPtr

### CreatePbufferFromClientBuffer Method[​](#createpbufferfromclientbuffer-method "Direct link to CreatePbufferFromClientBuffer Method")

```csharp
public IntPtr CreatePbufferFromClientBuffer(IntPtr display, int buftype, IntPtr buffer, IntPtr config, int[] attrib_list)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`display` IntPtr

`buftype` int

`buffer` IntPtr

`config` IntPtr

`attrib_list` int\[]

#### Returns[​](#returns-5 "Direct link to Returns")

IntPtr

### CreatePbufferFromClientBufferPtr Method[​](#createpbufferfromclientbufferptr-method "Direct link to CreatePbufferFromClientBufferPtr Method")

```csharp
public IntPtr CreatePbufferFromClientBufferPtr(IntPtr display, int buftype, IntPtr buffer, IntPtr config, int* attrib_list)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`display` IntPtr

`buftype` int

`buffer` IntPtr

`config` IntPtr

`attrib_list` int\*

#### Returns[​](#returns-6 "Direct link to Returns")

IntPtr

### CreateWindowSurface Method[​](#createwindowsurface-method "Direct link to CreateWindowSurface Method")

```csharp
public IntPtr CreateWindowSurface(IntPtr display, IntPtr config, IntPtr window, int[] attrs)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`display` IntPtr

`config` IntPtr

`window` IntPtr

`attrs` int\[]

#### Returns[​](#returns-7 "Direct link to Returns")

IntPtr

### DestroyContext Method[​](#destroycontext-method "Direct link to DestroyContext Method")

```csharp
public bool DestroyContext(IntPtr display, IntPtr context)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`display` IntPtr

`context` IntPtr

#### Returns[​](#returns-8 "Direct link to Returns")

bool

### DestroySurface Method[​](#destroysurface-method "Direct link to DestroySurface Method")

```csharp
public void DestroySurface(IntPtr display, IntPtr surface)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`display` IntPtr

`surface` IntPtr

### GetConfigAttrib Method[​](#getconfigattrib-method "Direct link to GetConfigAttrib Method")

```csharp
public bool GetConfigAttrib(IntPtr display, IntPtr config, int attr, int& rv)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`display` IntPtr

`config` IntPtr

`attr` int

`rv` int&

#### Returns[​](#returns-9 "Direct link to Returns")

bool

### GetCurrentContext Method[​](#getcurrentcontext-method "Direct link to GetCurrentContext Method")

```csharp
public IntPtr GetCurrentContext()

```

#### Returns[​](#returns-10 "Direct link to Returns")

IntPtr

### GetCurrentDisplay Method[​](#getcurrentdisplay-method "Direct link to GetCurrentDisplay Method")

```csharp
public IntPtr GetCurrentDisplay()

```

#### Returns[​](#returns-11 "Direct link to Returns")

IntPtr

### GetCurrentSurface Method[​](#getcurrentsurface-method "Direct link to GetCurrentSurface Method")

```csharp
public IntPtr GetCurrentSurface(int readDraw)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`readDraw` int

#### Returns[​](#returns-12 "Direct link to Returns")

IntPtr

### GetDisplay Method[​](#getdisplay-method "Direct link to GetDisplay Method")

```csharp
public IntPtr GetDisplay(IntPtr nativeDisplay)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`nativeDisplay` IntPtr

#### Returns[​](#returns-13 "Direct link to Returns")

IntPtr

### GetError Method[​](#geterror-method "Direct link to GetError Method")

```csharp
public int GetError()

```

#### Returns[​](#returns-14 "Direct link to Returns")

int

### GetPlatformDisplayExt Method[​](#getplatformdisplayext-method "Direct link to GetPlatformDisplayExt Method")

```csharp
public IntPtr GetPlatformDisplayExt(int platform, IntPtr nativeDisplay, int[] attrs)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`platform` int

`nativeDisplay` IntPtr

`attrs` int\[]

#### Returns[​](#returns-15 "Direct link to Returns")

IntPtr

### GetProcAddress Method[​](#getprocaddress-method "Direct link to GetProcAddress Method")

```csharp
public IntPtr GetProcAddress(IntPtr proc)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`proc` IntPtr

#### Returns[​](#returns-16 "Direct link to Returns")

IntPtr

### Initialize Method[​](#initialize-method "Direct link to Initialize Method")

```csharp
public bool Initialize(IntPtr display, int& major, int& minor)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`display` IntPtr

`major` int&

`minor` int&

#### Returns[​](#returns-17 "Direct link to Returns")

bool

### MakeCurrent Method[​](#makecurrent-method "Direct link to MakeCurrent Method")

```csharp
public bool MakeCurrent(IntPtr display, IntPtr draw, IntPtr read, IntPtr context)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`display` IntPtr

`draw` IntPtr

`read` IntPtr

`context` IntPtr

#### Returns[​](#returns-18 "Direct link to Returns")

bool

### QueryDeviceAttribExt Method[​](#querydeviceattribext-method "Direct link to QueryDeviceAttribExt Method")

```csharp
public bool QueryDeviceAttribExt(IntPtr display, int attr, IntPtr& res)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`display` IntPtr

`attr` int

`res` IntPtr&

#### Returns[​](#returns-19 "Direct link to Returns")

bool

### QueryDisplayAttribExt Method[​](#querydisplayattribext-method "Direct link to QueryDisplayAttribExt Method")

```csharp
public bool QueryDisplayAttribExt(IntPtr display, int attr, IntPtr& res)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`display` IntPtr

`attr` int

`res` IntPtr&

#### Returns[​](#returns-20 "Direct link to Returns")

bool

### QueryString Method[​](#querystring-method "Direct link to QueryString Method")

```csharp
public string QueryString(IntPtr display, int i)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`display` IntPtr

`i` int

#### Returns[​](#returns-21 "Direct link to Returns")

string

### QueryStringNative Method[​](#querystringnative-method "Direct link to QueryStringNative Method")

```csharp
public IntPtr QueryStringNative(IntPtr display, int i)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`display` IntPtr

`i` int

#### Returns[​](#returns-22 "Direct link to Returns")

IntPtr

### SwapBuffers Method[​](#swapbuffers-method "Direct link to SwapBuffers Method")

```csharp
public void SwapBuffers(IntPtr display, IntPtr surface)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`display` IntPtr

`surface` IntPtr

### Terminate Method[​](#terminate-method "Direct link to Terminate Method")

```csharp
public void Terminate(IntPtr display)

```

#### Parameters[​](#parameters-24 "Direct link to Parameters")

`display` IntPtr

### WaitClient Method[​](#waitclient-method "Direct link to WaitClient Method")

```csharp
public bool WaitClient()

```

#### Returns[​](#returns-23 "Direct link to Returns")

bool

### WaitGL Method[​](#waitgl-method "Direct link to WaitGL Method")

```csharp
public bool WaitGL()

```

#### Returns[​](#returns-24 "Direct link to Returns")

bool

### WaitNative Method[​](#waitnative-method "Direct link to WaitNative Method")

```csharp
public bool WaitNative(int engine)

```

#### Parameters[​](#parameters-25 "Direct link to Parameters")

`engine` int

#### Returns[​](#returns-25 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                | Description           |
| --------------------------------------------------- | --------------------- |
| [IsGetPlatformDisplayExtAvailable](#uid-fb9d19de69) | No summary available. |
| [IsQueryDeviceAttribExtAvailable](#uid-5f95b932cb)  | No summary available. |
| [IsQueryDisplayAttribExtAvailable](#uid-bfabc405c6) | No summary available. |

### IsGetPlatformDisplayExtAvailable Property[​](#isgetplatformdisplayextavailable-property "Direct link to IsGetPlatformDisplayExtAvailable Property")

```csharp
public bool IsGetPlatformDisplayExtAvailable { get; set; }

```

### IsQueryDeviceAttribExtAvailable Property[​](#isquerydeviceattribextavailable-property "Direct link to IsQueryDeviceAttribExtAvailable Property")

```csharp
public bool IsQueryDeviceAttribExtAvailable { get; set; }

```

### IsQueryDisplayAttribExtAvailable Property[​](#isquerydisplayattribextavailable-property "Direct link to IsQueryDisplayAttribExtAvailable Property")

```csharp
public bool IsQueryDisplayAttribExtAvailable { get; set; }

```
