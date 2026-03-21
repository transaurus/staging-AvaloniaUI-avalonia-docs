# INamed Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Objects implementing this interface and providing a value for [Avalonia.INamed.Name](xref:Avalonia.INamed.Name) will be registered in the relevant namescope when constructed in XAML.

```csharp
public interface INamed

```

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description            |
| ----------------------- | ---------------------- |
| [Name](#uid-def1bbbd54) | Gets the element name. |

### Name Property[​](#name-property "Direct link to Name Property")

Gets the element name.

```csharp
public string Name { get; set; }

```
