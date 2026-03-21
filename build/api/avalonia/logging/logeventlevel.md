# LogEventLevel Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Logging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Specifies the meaning and relative importance of a log event.

```csharp
public enum LogEventLevel

```

Inheritance: Enum -> LogEventLevel

## Fields[​](#fields "Direct link to Fields")

| Name                           | Description                                                                   |
| ------------------------------ | ----------------------------------------------------------------------------- |
| [Debug](#uid-a28840141a)       | Internal system events that aren't necessarily observable from the outside.   |
| [Error](#uid-a3ade3b011)       | Functionality is unavailable, invariants are broken or data is lost.          |
| [Fatal](#uid-0e6d85d099)       | If you have a pager, it goes off when one of these occurs.                    |
| [Information](#uid-a72aaa080f) | The lifeblood of operational intelligence - things happen.                    |
| [Verbose](#uid-a3465deab7)     | Anything and everything you might want to know about a running block of code. |
| [Warning](#uid-d7d9e54609)     | Service is degraded or endangered.                                            |

### Debug Field[​](#debug-field "Direct link to Debug Field")

Internal system events that aren't necessarily observable from the outside.

```csharp
public Avalonia.Logging.LogEventLevel Debug

```

### Error Field[​](#error-field "Direct link to Error Field")

Functionality is unavailable, invariants are broken or data is lost.

```csharp
public Avalonia.Logging.LogEventLevel Error

```

### Fatal Field[​](#fatal-field "Direct link to Fatal Field")

If you have a pager, it goes off when one of these occurs.

```csharp
public Avalonia.Logging.LogEventLevel Fatal

```

### Information Field[​](#information-field "Direct link to Information Field")

The lifeblood of operational intelligence - things happen.

```csharp
public Avalonia.Logging.LogEventLevel Information

```

### Verbose Field[​](#verbose-field "Direct link to Verbose Field")

Anything and everything you might want to know about a running block of code.

```csharp
public Avalonia.Logging.LogEventLevel Verbose

```

### Warning Field[​](#warning-field "Direct link to Warning Field")

Service is degraded or endangered.

```csharp
public Avalonia.Logging.LogEventLevel Warning

```
