# AvaloniaResourcesIndexReaderWriter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaResourcesIndex.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/AvaloniaResourcesIndex.cs)

```csharp
public class AvaloniaResourcesIndexReaderWriter

```

Inheritance: object -> AvaloniaResourcesIndexReaderWriter

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [ReadIndex](#uid-e05460378c)      | No summary available. |
| [WriteIndex](#uid-780f160a31)     | No summary available. |
| [WriteResources](#uid-1cdba6e87c) | No summary available. |

### ReadIndex Method[​](#readindex-method "Direct link to ReadIndex Method")

```csharp
public System.Collections.Generic.List<Avalonia.Utilities.AvaloniaResourcesIndexEntry> ReadIndex(System.IO.Stream stream)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`stream` System.IO.Stream

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.List<[Avalonia.Utilities.AvaloniaResourcesIndexEntry](xref:Avalonia.Utilities.AvaloniaResourcesIndexEntry)>

### WriteIndex Method[​](#writeindex-method "Direct link to WriteIndex Method")

```csharp
public void WriteIndex(System.IO.Stream output, System.Collections.Generic.List<Avalonia.Utilities.AvaloniaResourcesIndexEntry> entries)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`output` System.IO.Stream

`entries` System.Collections.Generic.List<[Avalonia.Utilities.AvaloniaResourcesIndexEntry](xref:Avalonia.Utilities.AvaloniaResourcesIndexEntry)>

### WriteResources Method[​](#writeresources-method "Direct link to WriteResources Method")

```csharp
public void WriteResources(System.IO.Stream output, System.Collections.Generic.IReadOnlyList<Avalonia.Utilities.AvaloniaResourcesEntry> resources)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`output` System.IO.Stream

`resources` System.Collections.Generic.IReadOnlyList<[Avalonia.Utilities.AvaloniaResourcesEntry](xref:Avalonia.Utilities.AvaloniaResourcesEntry)>
