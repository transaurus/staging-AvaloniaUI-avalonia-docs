# GlBasicInfoInterface Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source: [GlBasicInfoInterface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/GlBasicInfoInterface.cs), [globalAvalonia.OpenGL.GlBasicInfoInterface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/obj/Release/net10.0/DevGenerators/Generator.GetProcAddressInitializationGenerator/globalAvalonia.OpenGL.GlBasicInfoInterface.cs)

```csharp
public class GlBasicInfoInterface

```

Inheritance: object -> GlBasicInfoInterface

Derived types:[GlInterface](glinterface)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [GlBasicInfoInterface](#uid-3d7135ebed) | No summary available. |

### GlBasicInfoInterface Constructor[​](#glbasicinfointerface-constructor "Direct link to GlBasicInfoInterface Constructor")

```csharp
public GlBasicInfoInterface(Func<string, IntPtr> getProcAddress)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`getProcAddress` Func\<string, IntPtr>

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [GetError](#uid-335a3ecb4a)                | No summary available. |
| [GetExtensions](#uid-3dc9cf6f1d)           | No summary available. |
| [GetFloatv](#uid-37f2cd2bf2)               | No summary available. |
| [GetIntegerv](#uid-961400b97d)             | No summary available. |
| [GetString (2 overloads)](#uid-6438cbf0f4) | No summary available. |
| [GetStringNative](#uid-f5216e7f4a)         | No summary available. |
| [GetStringiNative](#uid-3f7c8607ab)        | No summary available. |

### GetError Method[​](#geterror-method "Direct link to GetError Method")

```csharp
public int GetError()

```

#### Returns[​](#returns "Direct link to Returns")

int

### GetExtensions Method[​](#getextensions-method "Direct link to GetExtensions Method")

```csharp
public System.Collections.Generic.List<string> GetExtensions()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.List\<string>

### GetFloatv Method[​](#getfloatv-method "Direct link to GetFloatv Method")

```csharp
public void GetFloatv(int name, float& rv)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`name` int

`rv` float&

### GetIntegerv Method[​](#getintegerv-method "Direct link to GetIntegerv Method")

```csharp
public void GetIntegerv(int name, int& rv)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`name` int

`rv` int&

### GetString overloads[​](#getstring-overloads "Direct link to GetString overloads")

#### GetString Method[​](#getstring-method "Direct link to GetString Method")

```csharp
public string GetString(int v)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`v` int

##### Returns[​](#returns-2 "Direct link to Returns")

string

#### GetString Method[​](#getstring-method-1 "Direct link to GetString Method")

```csharp
public string GetString(int v, int index)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`v` int

`index` int

##### Returns[​](#returns-3 "Direct link to Returns")

string

### GetStringNative Method[​](#getstringnative-method "Direct link to GetStringNative Method")

```csharp
public IntPtr GetStringNative(int v)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`v` int

#### Returns[​](#returns-4 "Direct link to Returns")

IntPtr

### GetStringiNative Method[​](#getstringinative-method "Direct link to GetStringiNative Method")

```csharp
public IntPtr GetStringiNative(int v, int v1)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`v` int

`v1` int

#### Returns[​](#returns-5 "Direct link to Returns")

IntPtr
