# ServerCompositionVisual.TreeWalkerFrame Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Server](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ServerCompositionVisual.Walker.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Server/ServerCompositionVisual/ServerCompositionVisual.Walker.cs)

```csharp
public struct ServerCompositionVisual.TreeWalkerFrame

```

Inheritance: ValueType -> ServerCompositionVisual.TreeWalkerFrame

Implements: IEquatable\<TreeWalkerFrame>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [ServerCompositionVisual.TreeWalkerFrame](#uid-329ebf4cd5) | No summary available. |

### ServerCompositionVisual.TreeWalkerFrame Constructor[​](#servercompositionvisualtreewalkerframe-constructor "Direct link to ServerCompositionVisual.TreeWalkerFrame Constructor")

```csharp
public ServerCompositionVisual.TreeWalkerFrame(Avalonia.Rendering.Composition.Server.ServerCompositionVisual Visual, int CurrentIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`Visual` Avalonia.Rendering.Composition.Server.ServerCompositionVisual

`CurrentIndex` int

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Deconstruct](#uid-626d8c1de5)          | No summary available. |
| [Equals (2 overloads)](#uid-244f974dc9) | No summary available. |
| [GetHashCode](#uid-2b1f100249)          | No summary available. |
| [ToString](#uid-206088fdd2)             | No summary available. |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(Avalonia.Rendering.Composition.Server.ServerCompositionVisual& Visual, int& CurrentIndex)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`Visual` Avalonia.Rendering.Composition.Server.ServerCompositionVisual&

`CurrentIndex` int&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Rendering.Composition.Server.ServerCompositionVisual.TreeWalkerFrame other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Rendering.Composition.Server.ServerCompositionVisual.TreeWalkerFrame](xref:Avalonia.Rendering.Composition.Server.ServerCompositionVisual.TreeWalkerFrame)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

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

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [CurrentIndex](#uid-79fef99697) | No summary available. |
| [Visual](#uid-3efd02542b)       | No summary available. |

### CurrentIndex Property[​](#currentindex-property "Direct link to CurrentIndex Property")

```csharp
public int CurrentIndex { get; set; }

```

### Visual Property[​](#visual-property "Direct link to Visual Property")

```csharp
public Avalonia.Rendering.Composition.Server.ServerCompositionVisual Visual { get; set; }

```
