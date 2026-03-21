# AccelerateMediaPlayerRegistry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.MediaPlayer.Abstractions](./)

Assembly:`Avalonia.Controls.MediaPlayer.Abstractions`

Package:`Avalonia.Controls.MediaPlayer.Abstractions`

```csharp
public class AccelerateMediaPlayerRegistry

```

Inheritance: object -> AccelerateMediaPlayerRegistry

## Methods[​](#methods "Direct link to Methods")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [GetNew](#uid-fd3ea8dfe1)          | No summary available. |
| [RegisterFactory](#uid-50a2f4e6eb) | No summary available. |

### GetNew Method[​](#getnew-method "Direct link to GetNew Method")

```csharp
public Avalonia.Media.IMediaPlayer GetNew()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IMediaPlayer](xref:Avalonia.Media.IMediaPlayer)

### RegisterFactory Method[​](#registerfactory-method "Direct link to RegisterFactory Method")

```csharp
public void RegisterFactory(Func<Avalonia.Media.IMediaPlayer> factory)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`factory` Func<[Avalonia.Media.IMediaPlayer](xref:Avalonia.Media.IMediaPlayer)>
