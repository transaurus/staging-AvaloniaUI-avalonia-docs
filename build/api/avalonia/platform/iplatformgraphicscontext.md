# IPlatformGraphicsContext Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IPlatformGraphicsContext

```

Implements: [IOptionalFeatureProvider](../ioptionalfeatureprovider), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [EnsureCurrent](#uid-b2af4df854) | No summary available. |

### EnsureCurrent Method[​](#ensurecurrent-method "Direct link to EnsureCurrent Method")

```csharp
public IDisposable EnsureCurrent()

```

#### Returns[​](#returns "Direct link to Returns")

IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [IsLost](#uid-0bb28a48ad) | No summary available. |

### IsLost Property[​](#islost-property "Direct link to IsLost Property")

```csharp
public bool IsLost { get; set; }

```
