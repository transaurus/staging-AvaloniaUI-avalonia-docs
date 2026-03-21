# StretchDirection Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes the type of scaling that can be used when scaling content.

```csharp
public enum StretchDirection

```

Inheritance: Enum -> StretchDirection

## Fields[​](#fields "Direct link to Fields")

| Name                        | Description                                                                                                                                   |
| --------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| [Both](#uid-af5e5812ef)     | Always stretches to fit the available space according to the stretch mode.                                                                    |
| [DownOnly](#uid-53a29fb233) | Only scales the content downwards when the content is larger than the available space. If the content is smaller, no scaling upwards is done. |
| [UpOnly](#uid-702b3f78d6)   | Only scales the content upwards when the content is smaller than the available space. If the content is larger, no scaling downwards is done. |

### Both Field[​](#both-field "Direct link to Both Field")

Always stretches to fit the available space according to the stretch mode.

```csharp
public Avalonia.Media.StretchDirection Both

```

### DownOnly Field[​](#downonly-field "Direct link to DownOnly Field")

Only scales the content downwards when the content is larger than the available space. If the content is smaller, no scaling upwards is done.

```csharp
public Avalonia.Media.StretchDirection DownOnly

```

### UpOnly Field[​](#uponly-field "Direct link to UpOnly Field")

Only scales the content upwards when the content is smaller than the available space. If the content is larger, no scaling downwards is done.

```csharp
public Avalonia.Media.StretchDirection UpOnly

```
