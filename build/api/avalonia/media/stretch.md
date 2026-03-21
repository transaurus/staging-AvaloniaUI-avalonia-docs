# Stretch Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes how content is resized to fill its allocated space.

```csharp
public enum Stretch

```

Inheritance: Enum -> Stretch

## Fields[​](#fields "Direct link to Fields")

| Name                             | Description                                                                                                                                                                                                                                          |
| -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Fill](#uid-07abab5619)          | The content is resized to fill the destination dimensions. The aspect ratio is not preserved.                                                                                                                                                        |
| [None](#uid-96ee87b576)          | The content preserves its original size.                                                                                                                                                                                                             |
| [Uniform](#uid-e1447df337)       | The content is resized to fit in the destination dimensions while preserving its native aspect ratio.                                                                                                                                                |
| [UniformToFill](#uid-c30fe18e66) | The content is resized to completely fill the destination rectangle while preserving its native aspect ratio. A portion of the content may not be visible if the aspect ratio of the content does not match the aspect ratio of the allocated space. |

### Fill Field[​](#fill-field "Direct link to Fill Field")

The content is resized to fill the destination dimensions. The aspect ratio is not preserved.

```csharp
public Avalonia.Media.Stretch Fill

```

### None Field[​](#none-field "Direct link to None Field")

The content preserves its original size.

```csharp
public Avalonia.Media.Stretch None

```

### Uniform Field[​](#uniform-field "Direct link to Uniform Field")

The content is resized to fit in the destination dimensions while preserving its native aspect ratio.

```csharp
public Avalonia.Media.Stretch Uniform

```

### UniformToFill Field[​](#uniformtofill-field "Direct link to UniformToFill Field")

The content is resized to completely fill the destination rectangle while preserving its native aspect ratio. A portion of the content may not be visible if the aspect ratio of the content does not match the aspect ratio of the allocated space.

```csharp
public Avalonia.Media.Stretch UniformToFill

```
