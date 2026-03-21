# IMediaPlayer Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Controls.MediaPlayer.Abstractions`

Package:`Avalonia.Controls.MediaPlayer.Abstractions`

```csharp
public interface IMediaPlayer

```

Implements: [IMediaRendererProvider](imediarendererprovider), INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [InitializeAsync](#uid-a1495afaf3)    | No summary available. |
| [PauseAsync](#uid-d7a87c28b3)         | No summary available. |
| [PlayAsync](#uid-ee967297e7)          | No summary available. |
| [PrepareAsync](#uid-ea9d69ae29)       | No summary available. |
| [ReleaseAsync](#uid-92c1fe1101)       | No summary available. |
| [StopAsync](#uid-38080e42a8)          | No summary available. |
| [UnInitialize](#uid-12927378f6)       | No summary available. |
| [UpdateTargetVisual](#uid-81fa650b19) | No summary available. |

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
public void UpdateTargetVisual(Avalonia.Visual elemVisual)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`elemVisual` [Avalonia.Visual](xref:Avalonia.Visual)

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [BufferProgress](#uid-c286286c11)         | No summary available. |
| [Duration](#uid-585e4ef97f)               | No summary available. |
| [HasVideo](#uid-a2d58c4388)               | No summary available. |
| [IsBuffering](#uid-b8cb00e78c)            | No summary available. |
| [IsLoopingEnabled](#uid-3bbad382c0)       | No summary available. |
| [IsMuted](#uid-f85d776bef)                | No summary available. |
| [IsSeekable](#uid-0413eec4c9)             | No summary available. |
| [LastErrorMessage](#uid-9cd7e1a622)       | No summary available. |
| [LoadedBehavior](#uid-94b25f88ab)         | No summary available. |
| [Position](#uid-6ed7183a50)               | No summary available. |
| [Source](#uid-d4cc6ba83e)                 | No summary available. |
| [StandaloneRendererMode](#uid-083acd5704) | No summary available. |
| [Statistics](#uid-771b3aa7f5)             | No summary available. |
| [Volume](#uid-df7f113c1d)                 | No summary available. |

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
| [ErrorOccurred](#uid-1f86f3dfbf)          | No summary available. |
| [MediaPaused](#uid-2e3080951a)            | No summary available. |
| [MediaPlaybackCompleted](#uid-9ec85edec8) | No summary available. |
| [MediaPrepared](#uid-54648279ed)          | No summary available. |
| [MediaStarted](#uid-6e02b48b90)           | No summary available. |
| [MediaStopped](#uid-57c17f1a63)           | No summary available. |
| [NaturalSizeChanged](#uid-1dbf7b55fb)     | No summary available. |

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
