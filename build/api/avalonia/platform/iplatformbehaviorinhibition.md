# IPlatformBehaviorInhibition Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Allows to inhibit platform specific behavior.

```csharp
public interface IPlatformBehaviorInhibition

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [SetInhibitAppSleep](#uid-6280f3f7a1) | No summary available. |

### SetInhibitAppSleep Method[​](#setinhibitappsleep-method "Direct link to SetInhibitAppSleep Method")

```csharp
public System.Threading.Tasks.Task SetInhibitAppSleep(bool inhibitAppSleep, string reason)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`inhibitAppSleep` bool

`reason` string

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task
