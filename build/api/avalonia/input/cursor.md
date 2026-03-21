# Cursor Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Cursor.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/Cursor.cs)

```csharp
public class Cursor

```

Inheritance: object -> Cursor

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Cursor (2 overloads)](#uid-2790f9b7ca) | No summary available. |

### Cursor overloads[​](#cursor-overloads "Direct link to Cursor overloads")

#### Cursor Constructor[​](#cursor-constructor "Direct link to Cursor Constructor")

```csharp
public Cursor(Avalonia.Input.StandardCursorType cursorType)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`cursorType` [Avalonia.Input.StandardCursorType](xref:Avalonia.Input.StandardCursorType)

#### Cursor Constructor[​](#cursor-constructor-1 "Direct link to Cursor Constructor")

```csharp
public Cursor(Avalonia.Media.Imaging.Bitmap cursor, Avalonia.PixelPoint hotSpot)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`cursor` [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

`hotSpot` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Dispose](#uid-5a8b60d91f)  | No summary available. |
| [Parse](#uid-15a4f45747)    | No summary available. |
| [ToString](#uid-99fa07ac1a) | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Parse Method[​](#parse-method "Direct link to Parse Method")

```csharp
public Avalonia.Input.Cursor Parse(string s)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`s` string

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.Cursor](xref:Avalonia.Input.Cursor)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-1 "Direct link to Returns")

string

## Fields[​](#fields "Direct link to Fields")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Default](#uid-80f14ffbc5) | No summary available. |

### Default Field[​](#default-field "Direct link to Default Field")

```csharp
public Avalonia.Input.Cursor Default

```
