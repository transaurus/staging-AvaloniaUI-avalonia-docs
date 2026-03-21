# ContextRequestedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ContextRequestedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/ContextRequestedEventArgs.cs)

Provides event data for the ContextRequested event.

```csharp
public class ContextRequestedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> ContextRequestedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description                                                                                                         |
| ---------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| [ContextRequestedEventArgs (3 overloads)](#uid-44ab040ace) | Initializes a new instance of the [ContextRequestedEventArgs](xref:Avalonia.Input.ContextRequestedEventArgs) class. |

### ContextRequestedEventArgs overloads[​](#contextrequestedeventargs-overloads "Direct link to ContextRequestedEventArgs overloads")

#### ContextRequestedEventArgs Constructor[​](#contextrequestedeventargs-constructor "Direct link to ContextRequestedEventArgs Constructor")

Initializes a new instance of the [ContextRequestedEventArgs](xref:Avalonia.Input.ContextRequestedEventArgs) class.

```csharp
public ContextRequestedEventArgs()

```

#### ContextRequestedEventArgs Constructor[​](#contextrequestedeventargs-constructor-1 "Direct link to ContextRequestedEventArgs Constructor")

Initializes a new instance of the [ContextRequestedEventArgs](xref:Avalonia.Input.ContextRequestedEventArgs) class.

```csharp
public ContextRequestedEventArgs(Avalonia.Input.ContextRequestedEventArgs contextRequestedEventArgs)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`contextRequestedEventArgs` [Avalonia.Input.ContextRequestedEventArgs](xref:Avalonia.Input.ContextRequestedEventArgs)

#### ContextRequestedEventArgs Constructor[​](#contextrequestedeventargs-constructor-2 "Direct link to ContextRequestedEventArgs Constructor")

Initializes a new instance of the [ContextRequestedEventArgs](xref:Avalonia.Input.ContextRequestedEventArgs) class.

```csharp
public ContextRequestedEventArgs(Avalonia.Input.PointerEventArgs pointerEventArgs)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`pointerEventArgs` [Avalonia.Input.PointerEventArgs](xref:Avalonia.Input.PointerEventArgs)

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description           |
| --------------------------------- | --------------------- |
| [TryGetPosition](#uid-512e242d4f) | No summary available. |

### TryGetPosition Method[​](#trygetposition-method "Direct link to TryGetPosition Method")

```csharp
public bool TryGetPosition(Avalonia.Input.InputElement relativeTo, Avalonia.Point& point)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`relativeTo` [Avalonia.Input.InputElement](xref:Avalonia.Input.InputElement)

`point` [Avalonia.Point](xref:Avalonia.Point)&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |
