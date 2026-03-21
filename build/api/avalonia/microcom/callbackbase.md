# CallbackBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.MicroCom](./)

Assembly:`Avalonia.MicroCom`

Package:`Avalonia`

Source:[CallbackBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.MicroCom/CallbackBase.cs)

```csharp
public class CallbackBase

```

Inheritance: object -> CallbackBase

Implements: IMicroComShadowContainer, IUnknown, IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [Dispose](#uid-41417b6cad)                  | No summary available. |
| [OnReferencedFromNative](#uid-245843def7)   | No summary available. |
| [OnUnreferencedFromNative](#uid-6a84b9207f) | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### OnReferencedFromNative Method[​](#onreferencedfromnative-method "Direct link to OnReferencedFromNative Method")

```csharp
public void OnReferencedFromNative()

```

### OnUnreferencedFromNative Method[​](#onunreferencedfromnative-method "Direct link to OnUnreferencedFromNative Method")

```csharp
public void OnUnreferencedFromNative()

```

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [IsDestroyed](#uid-06ef2ddc5c) | No summary available. |
| [Shadow](#uid-6840f1026c)      | No summary available. |

### IsDestroyed Property[​](#isdestroyed-property "Direct link to IsDestroyed Property")

```csharp
public bool IsDestroyed { get; set; }

```

### Shadow Property[​](#shadow-property "Direct link to Shadow Property")

```csharp
public MicroCom.Runtime.MicroComShadow Shadow { get; set; }

```
