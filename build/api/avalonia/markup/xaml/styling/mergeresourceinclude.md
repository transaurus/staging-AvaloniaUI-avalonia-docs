# MergeResourceInclude Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.Styling](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[MergeResourceInclude.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/Styling/MergeResourceInclude.cs)

Loads a resource dictionary from a specified URL.

```csharp
public class MergeResourceInclude

```

Inheritance: object -> [ResourceInclude](resourceinclude) -> MergeResourceInclude

## Remarks[​](#remarks "Direct link to Remarks")

If used from the XAML code, it is merged into the parent dictionary in the compile time. When used in runtime, this type behaves like [Avalonia.Markup.Xaml.Styling.ResourceInclude](xref:Avalonia.Markup.Xaml.Styling.ResourceInclude).

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [MergeResourceInclude (2 overloads)](#uid-7a2a8d69b0) | No summary available. |

### MergeResourceInclude overloads[​](#mergeresourceinclude-overloads "Direct link to MergeResourceInclude overloads")

#### MergeResourceInclude Constructor[​](#mergeresourceinclude-constructor "Direct link to MergeResourceInclude Constructor")

```csharp
public MergeResourceInclude(IServiceProvider serviceProvider)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`serviceProvider` IServiceProvider

#### MergeResourceInclude Constructor[​](#mergeresourceinclude-constructor-1 "Direct link to MergeResourceInclude Constructor")

```csharp
public MergeResourceInclude(Uri baseUri)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`baseUri` Uri

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                  | Description                                                                             |
| ------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| [TryGetResource](/api/avalonia/markup/xaml/styling/resourceinclude.md#uid-f4b44da17a) | Inherited from [ResourceInclude](/api/avalonia/markup/xaml/styling/resourceinclude.md). |

## Properties[​](#properties "Direct link to Properties")

| Name                                                                          | Description                                                                                                                  |
| ----------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| [Loaded](/api/avalonia/markup/xaml/styling/resourceinclude.md#uid-71a0e79d4a) | Gets the loaded resource dictionary. Inherited from [ResourceInclude](/api/avalonia/markup/xaml/styling/resourceinclude.md). |
| [Owner](/api/avalonia/markup/xaml/styling/resourceinclude.md#uid-b55252134b)  | Inherited from [ResourceInclude](/api/avalonia/markup/xaml/styling/resourceinclude.md).                                      |
| [Source](/api/avalonia/markup/xaml/styling/resourceinclude.md#uid-a4fa9114c1) | Gets or sets the source URL. Inherited from [ResourceInclude](/api/avalonia/markup/xaml/styling/resourceinclude.md).         |

## Events[​](#events "Direct link to Events")

| Name                                                                                | Description                                                                             |
| ----------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| [OwnerChanged](/api/avalonia/markup/xaml/styling/resourceinclude.md#uid-61ff0cac80) | Inherited from [ResourceInclude](/api/avalonia/markup/xaml/styling/resourceinclude.md). |
