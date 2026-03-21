# IStorageProviderFactory Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Platform](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Factory allows to register custom storage provider instead of native implementation.

```csharp
public interface IStorageProviderFactory

```

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [CreateProvider](#uid-7756b513ff) | No summary available. |

### CreateProvider Method[​](#createprovider-method "Direct link to CreateProvider Method")

```csharp
public Avalonia.Platform.Storage.IStorageProvider CreateProvider(Avalonia.Controls.TopLevel topLevel)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`topLevel` [Avalonia.Controls.TopLevel](xref:Avalonia.Controls.TopLevel)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.Storage.IStorageProvider](xref:Avalonia.Platform.Storage.IStorageProvider)
