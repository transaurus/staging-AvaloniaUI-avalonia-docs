# MediaPlayer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Controls.MediaPlayer`

Package:`Avalonia.Controls.MediaPlayer`

```csharp
public class MediaPlayer

```

Inheritance: object -> MediaPlayer

Implements: [IMediaPlayer](imediaplayer), [IMediaRendererProvider](imediarendererprovider), INotifyPropertyChanged

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [MediaPlayer](#uid-f6c33c445f) | No summary available. |

### MediaPlayer Constructor[​](#mediaplayer-constructor "Direct link to MediaPlayer Constructor")

```csharp
public MediaPlayer()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [InitializeAsync](#uid-e215efb955)    | No summary available. |
| [PauseAsync](#uid-d1df0e7cc1)         | No summary available. |
| [PlayAsync](#uid-8723a47b95)          | No summary available. |
| [PrepareAsync](#uid-a4784da81f)       | No summary available. |
| [ReleaseAsync](#uid-d11dcb7f59)       | No summary available. |
| [StopAsync](#uid-2a992a55c3)          | No summary available. |
| [UnInitialize](#uid-cef8090298)       | No summary available. |
| [UpdateTargetVisual](#uid-8232a7a88a) | No summary available. |

### InitializeAsync Method[​](#initializeasync-method "Direct link to InitializeAsync Method")

```csharp
public System.Threading.Tasks.Task InitializeAsync()

```

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

### PauseAsync Method[​](#pauseasync-method "Direct link to PauseAsync Method")

```csharp
public System.Threading.Tasks.Task PauseAsync()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

### PlayAsync Method[​](#playasync-method "Direct link to PlayAsync Method")

```csharp
public System.Threading.Tasks.Task PlayAsync()

```

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task

### PrepareAsync Method[​](#prepareasync-method "Direct link to PrepareAsync Method")

```csharp
public System.Threading.Tasks.Task PrepareAsync()

```

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task

### ReleaseAsync Method[​](#releaseasync-method "Direct link to ReleaseAsync Method")

```csharp
public System.Threading.Tasks.Task ReleaseAsync()

```

#### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task

### StopAsync Method[​](#stopasync-method "Direct link to StopAsync Method")

```csharp
public System.Threading.Tasks.Task StopAsync()

```

#### Returns[​](#returns-5 "Direct link to Returns")

System.Threading.Tasks.Task

### UnInitialize Method[​](#uninitialize-method "Direct link to UnInitialize Method")

```csharp
public System.Threading.Tasks.Task UnInitialize()

```

#### Returns[​](#returns-6 "Direct link to Returns")

System.Threading.Tasks.Task

### UpdateTargetVisual Method[​](#updatetargetvisual-method "Direct link to UpdateTargetVisual Method")

```csharp
public void UpdateTargetVisual(Avalonia.Visual visual)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [BufferProgress](#uid-1f2f55538b)         | No summary available. |
| [Duration](#uid-de4484dc8c)               | No summary available. |
| [HasVideo](#uid-e17a212667)               | No summary available. |
| [IsBuffering](#uid-19205a2e99)            | No summary available. |
| [IsLoopingEnabled](#uid-1ef5ed0240)       | No summary available. |
| [IsMuted](#uid-9d7afbb3e3)                | No summary available. |
| [IsSeekable](#uid-8e04c631ae)             | No summary available. |
| [LastErrorMessage](#uid-96d7fb6c01)       | No summary available. |
| [LoadedBehavior](#uid-928bf47bac)         | No summary available. |
| [Position](#uid-2d39e4e6be)               | No summary available. |
| [Source](#uid-187c14daca)                 | No summary available. |
| [StandaloneRendererMode](#uid-666af7b7c8) | No summary available. |
| [Statistics](#uid-957e67c083)             | No summary available. |
| [Volume](#uid-a22c849bc7)                 | No summary available. |

### BufferProgress Property[​](#bufferprogress-property "Direct link to BufferProgress Property")

```csharp
public Nullable<double> BufferProgress { get; set; }

```

### Duration Property[​](#duration-property "Direct link to Duration Property")

```csharp
public Nullable<TimeSpan> Duration { get; set; }

```

### HasVideo Property[​](#hasvideo-property "Direct link to HasVideo Property")

```csharp
public bool HasVideo { get; set; }

```

### IsBuffering Property[​](#isbuffering-property "Direct link to IsBuffering Property")

```csharp
public bool IsBuffering { get; set; }

```

### IsLoopingEnabled Property[​](#isloopingenabled-property "Direct link to IsLoopingEnabled Property")

```csharp
public bool IsLoopingEnabled { get; set; }

```

### IsMuted Property[​](#ismuted-property "Direct link to IsMuted Property")

```csharp
public bool IsMuted { get; set; }

```

### IsSeekable Property[​](#isseekable-property "Direct link to IsSeekable Property")

```csharp
public bool IsSeekable { get; set; }

```

### LastErrorMessage Property[​](#lasterrormessage-property "Direct link to LastErrorMessage Property")

```csharp
public string LastErrorMessage { get; set; }

```

### LoadedBehavior Property[​](#loadedbehavior-property "Direct link to LoadedBehavior Property")

```csharp
public Avalonia.Media.MediaPlayerLoadedBehavior LoadedBehavior { get; set; }

```

### Position Property[​](#position-property "Direct link to Position Property")

```csharp
public TimeSpan Position { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

```csharp
public Avalonia.Media.MediaSource Source { get; set; }

```

### StandaloneRendererMode Property[​](#standalonerenderermode-property "Direct link to StandaloneRendererMode Property")

```csharp
public bool StandaloneRendererMode { get; set; }

```

### Statistics Property[​](#statistics-property "Direct link to Statistics Property")

```csharp
public Avalonia.Media.MediaStatistics Statistics { get; set; }

```

### Volume Property[​](#volume-property "Direct link to Volume Property")

```csharp
public double Volume { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [ErrorOccurred](#uid-cbdd495151)          | No summary available. |
| [MediaPaused](#uid-62893e5c69)            | No summary available. |
| [MediaPlaybackCompleted](#uid-ae5d20f446) | No summary available. |
| [MediaPrepared](#uid-34bdbfc804)          | No summary available. |
| [MediaStarted](#uid-eb2122df99)           | No summary available. |
| [MediaStopped](#uid-415d450d6e)           | No summary available. |
| [NaturalSizeChanged](#uid-bc90a47cc4)     | No summary available. |
| [PropertyChanged](#uid-ecf13174d3)        | No summary available. |

### ErrorOccurred Event[​](#erroroccurred-event "Direct link to ErrorOccurred Event")

```csharp
public event EventHandler<Avalonia.Media.MediaPlayerErrorEventArgs> ErrorOccurred

```

### MediaPaused Event[​](#mediapaused-event "Direct link to MediaPaused Event")

```csharp
public event EventHandler MediaPaused

```

### MediaPlaybackCompleted Event[​](#mediaplaybackcompleted-event "Direct link to MediaPlaybackCompleted Event")

```csharp
public event EventHandler MediaPlaybackCompleted

```

### MediaPrepared Event[​](#mediaprepared-event "Direct link to MediaPrepared Event")

```csharp
public event EventHandler MediaPrepared

```

### MediaStarted Event[​](#mediastarted-event "Direct link to MediaStarted Event")

```csharp
public event EventHandler MediaStarted

```

### MediaStopped Event[​](#mediastopped-event "Direct link to MediaStopped Event")

```csharp
public event EventHandler MediaStopped

```

### NaturalSizeChanged Event[​](#naturalsizechanged-event "Direct link to NaturalSizeChanged Event")

```csharp
public event EventHandler<Avalonia.Media.NaturalSizeChangedEventArgs> NaturalSizeChanged

```

### PropertyChanged Event[​](#propertychanged-event "Direct link to PropertyChanged Event")

```csharp
public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged

```
