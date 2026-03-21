# StreamSource Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Controls.MediaPlayer.Abstractions`

Package:`Avalonia.Controls.MediaPlayer.Abstractions`

```csharp
public class StreamSource

```

Inheritance: object -> [MediaSource](mediasource) -> StreamSource

Implements: IEquatable\<StreamSource>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [StreamSource](#uid-91870d85d8) | No summary available. |

### StreamSource Constructor[​](#streamsource-constructor "Direct link to StreamSource Constructor")

```csharp
public StreamSource(System.IO.Stream targetStream)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`targetStream` System.IO.Stream

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Dispose](#uid-24f4e47e4b) | No summary available. |
| [Equals](#uid-c55ff366bb)  | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.StreamSource other)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.StreamSource](xref:Avalonia.Media.StreamSource)

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [IsSeekable](#uid-5b30b20fc5)   | No summary available. |
| [TargetStream](#uid-5ada04b65b) | No summary available. |

### IsSeekable Property[​](#isseekable-property "Direct link to IsSeekable Property")

```csharp
public bool IsSeekable { get; set; }

```

### TargetStream Property[​](#targetstream-property "Direct link to TargetStream Property")

```csharp
public System.IO.Stream TargetStream { get; set; }

```
