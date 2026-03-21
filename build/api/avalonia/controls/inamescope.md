# INameScope Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines a name scope.

```csharp
public interface INameScope

```

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description                                                                                                                                                                       |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Complete](#uid-dbae865813)  | Marks the name scope as completed, no further registrations will be allowed                                                                                                       |
| [Find](#uid-6d3e11c791)      | Finds a named element in the name scope, returns immediately, doesn't traverse the name scope stack                                                                               |
| [FindAsync](#uid-0b5bb4d230) | Finds a named element in the name scope, waits for the scope to be completely populated before returning null Returned task is configured to run any continuations synchronously. |
| [Register](#uid-0a39fc228f)  | Registers an element in the name scope.                                                                                                                                           |

### Complete Method[​](#complete-method "Direct link to Complete Method")

Marks the name scope as completed, no further registrations will be allowed

```csharp
public void Complete()

```

### Find Method[​](#find-method "Direct link to Find Method")

Finds a named element in the name scope, returns immediately, doesn't traverse the name scope stack

```csharp
public object Find(string name)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`name` string

The name.

#### Returns[​](#returns "Direct link to Returns")

object

The element, or null if the name was not found.

### FindAsync Method[​](#findasync-method "Direct link to FindAsync Method")

Finds a named element in the name scope, waits for the scope to be completely populated before returning null Returned task is configured to run any continuations synchronously.

```csharp
public Avalonia.Utilities.SynchronousCompletionAsyncResult<T><object> FindAsync(string name)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`name` string

The name.

#### Returns[​](#returns-1 "Direct link to Returns")

Avalonia.Utilities.SynchronousCompletionAsyncResult\<T>\<object>

The element, or null if the name was not found.

### Register Method[​](#register-method "Direct link to Register Method")

Registers an element in the name scope.

```csharp
public void Register(string name, object element)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`name` string

The element name.

`element` object

The element.

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                    |
| ------------------------------ | -------------------------------------------------------------- |
| [IsCompleted](#uid-daaf8e4df0) | Returns whether further registrations are allowed on the scope |

### IsCompleted Property[​](#iscompleted-property "Direct link to IsCompleted Property")

Returns whether further registrations are allowed on the scope

```csharp
public bool IsCompleted { get; set; }

```
