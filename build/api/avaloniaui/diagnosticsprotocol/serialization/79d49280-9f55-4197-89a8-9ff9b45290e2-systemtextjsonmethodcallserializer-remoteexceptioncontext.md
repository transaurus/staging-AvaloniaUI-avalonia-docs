# <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[AvaloniaUI.DiagnosticsProtocol.Serialization](./)

Assembly:`AvaloniaUI.DiagnosticsSupport.Avalonia`

Package:`AvaloniaUI.DiagnosticsSupport`

```csharp
public class <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext

```

Inheritance: JsonSerializerContext -> <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext

Implements: IJsonTypeInfoResolver

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                                                                             | Description           |
| -------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| [<79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext (2 overloads)](#uid-9e32cfceec) | No summary available. |

### <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext overloads[​](#79d49280-9f55-4197-89a8-9ff9b45290e2systemtextjsonmethodcallserializerremoteexceptioncontext-overloads "Direct link to <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext overloads")

#### <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext Constructor[​](#79d49280-9f55-4197-89a8-9ff9b45290e2systemtextjsonmethodcallserializerremoteexceptioncontext-constructor "Direct link to <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext Constructor")

```csharp
public <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext()

```

#### <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext Constructor[​](#79d49280-9f55-4197-89a8-9ff9b45290e2systemtextjsonmethodcallserializerremoteexceptioncontext-constructor-1 "Direct link to <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext Constructor")

```csharp
public <79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext(System.Text.Json.JsonSerializerOptions options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`options` System.Text.Json.JsonSerializerOptions

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [GetTypeInfo](#uid-f58a4bc5e1) | No summary available. |

### GetTypeInfo Method[​](#gettypeinfo-method "Direct link to GetTypeInfo Method")

```csharp
public System.Text.Json.Serialization.Metadata.JsonTypeInfo GetTypeInfo(Type type)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` Type

#### Returns[​](#returns "Direct link to Returns")

System.Text.Json.Serialization.Metadata.JsonTypeInfo

## Properties[​](#properties "Direct link to Properties")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [Default](#uid-0fc7887238)                            | No summary available. |
| [IReadOnlyCollectionRemoteException](#uid-8cc7225f92) | No summary available. |
| [RemoteException](#uid-9a0de2d3cc)                    | No summary available. |
| [String](#uid-73dc2971ca)                             | No summary available. |

### Default Property[​](#default-property "Direct link to Default Property")

```csharp
public AvaloniaUI.DiagnosticsProtocol.Serialization.<79d49280-9f55-4197-89a8-9ff9b45290e2>SystemTextJsonMethodCallSerializer.RemoteExceptionContext Default { get; set; }

```

### IReadOnlyCollectionRemoteException Property[​](#ireadonlycollectionremoteexception-property "Direct link to IReadOnlyCollectionRemoteException Property")

```csharp
public System.Text.Json.Serialization.Metadata.JsonTypeInfo<System.Collections.Generic.IReadOnlyCollection<CoreRPC.<79d49280-9f55-4197-89a8-9ff9b45290e2>RemoteException>> IReadOnlyCollectionRemoteException { get; set; }

```

### RemoteException Property[​](#remoteexception-property "Direct link to RemoteException Property")

```csharp
public System.Text.Json.Serialization.Metadata.JsonTypeInfo<CoreRPC.<79d49280-9f55-4197-89a8-9ff9b45290e2>RemoteException> RemoteException { get; set; }

```

### String Property[​](#string-property "Direct link to String Property")

```csharp
public System.Text.Json.Serialization.Metadata.JsonTypeInfo<string> String { get; set; }

```
