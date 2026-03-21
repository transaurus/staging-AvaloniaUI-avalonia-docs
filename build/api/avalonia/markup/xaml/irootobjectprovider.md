# IRootObjectProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

```csharp
public interface IRootObjectProvider

```

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description                                                                                                          |
| ----------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| [IntermediateRootObject](#uid-c99a93d8ec) | The "current" root object, contains either the root of the xaml file or the root object of the control/data template |
| [RootObject](#uid-ffd3d47ebb)             | The root object of the xaml file                                                                                     |

### IntermediateRootObject Property[​](#intermediaterootobject-property "Direct link to IntermediateRootObject Property")

The "current" root object, contains either the root of the xaml file or the root object of the control/data template

```csharp
public object IntermediateRootObject { get; set; }

```

### RootObject Property[​](#rootobject-property "Direct link to RootObject Property")

The root object of the xaml file

```csharp
public object RootObject { get; set; }

```
