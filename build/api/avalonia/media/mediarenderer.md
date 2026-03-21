# MediaRenderer Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Controls.MediaPlayer.Abstractions`

Package:`Avalonia.Controls.MediaPlayer.Abstractions`

```csharp
public class MediaRenderer

```

Inheritance: object -> MediaRenderer

## Methods[​](#methods "Direct link to Methods")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [OnMessage](#uid-4a77784012)                 | No summary available. |
| [Render](#uid-4e54fddc77)                    | No summary available. |
| [SetCompositorTimeProvider](#uid-8d39d9d62b) | No summary available. |
| [SetRendererCallbacks](#uid-a76540557b)      | No summary available. |
| [Update](#uid-7d2fff534e)                    | No summary available. |

### OnMessage Method[​](#onmessage-method "Direct link to OnMessage Method")

```csharp
public void OnMessage(object command)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`command` object

### Render Method[​](#render-method "Direct link to Render Method")

```csharp
public void Render(Avalonia.Media.ImmediateDrawingContext ctx, Avalonia.Rect renderBounds, TimeSpan renderTime)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`ctx` [Avalonia.Media.ImmediateDrawingContext](xref:Avalonia.Media.ImmediateDrawingContext)

`renderBounds` [Avalonia.Rect](xref:Avalonia.Rect)

`renderTime` TimeSpan

### SetCompositorTimeProvider Method[​](#setcompositortimeprovider-method "Direct link to SetCompositorTimeProvider Method")

```csharp
public void SetCompositorTimeProvider(Func<TimeSpan> timeProvider)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`timeProvider` Func\<TimeSpan>

### SetRendererCallbacks Method[​](#setrenderercallbacks-method "Direct link to SetRendererCallbacks Method")

```csharp
public void SetRendererCallbacks(Action doInvalidate, Action doRegisterNextUpdate)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`doInvalidate` Action

`doRegisterNextUpdate` Action

### Update Method[​](#update-method "Direct link to Update Method")

```csharp
public void Update(TimeSpan compositorTime)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`compositorTime` TimeSpan
