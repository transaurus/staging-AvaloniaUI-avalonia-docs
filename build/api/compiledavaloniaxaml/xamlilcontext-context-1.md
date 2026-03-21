# XamlIlContext.Context\<TTarget> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[CompiledAvaloniaXaml](./)

Assembly:`Avalonia.Dialogs`

Package:`Avalonia`

```csharp
public class XamlIlContext.Context<TTarget>

```

Inheritance: object -> XamlIlContext.Context\<TTarget>

Implements: [IProvideValueTarget](../avalonia/markup/xaml/iprovidevaluetarget), [IRootObjectProvider](../avalonia/markup/xaml/irootobjectprovider), [IUriContext](../avalonia/markup/xaml/iuricontext), [IAvaloniaXamlIlEagerParentStackProvider](../avalonia/markup/xaml/xamlil/runtime/iavaloniaxamlileagerparentstackprovider), [IAvaloniaXamlIlParentStackProvider](../avalonia/markup/xaml/xamlil/runtime/iavaloniaxamlilparentstackprovider), ITypeDescriptorContext, IServiceProvider

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public class XamlIlContext.Context<TTarget>

```

* `net8.0`

```csharp
public class XamlIlContext.Context<TTarget>

```

* `net8.0-ios18.0`

```csharp
public class XamlIlContext.Context<TTarget>

```

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [XamlIlContext.Context\<TTarget>](#uid-1dbaf03938) | No summary available. |

### XamlIlContext.Context\<TTarget> Constructor[​](#xamlilcontextcontextttarget-constructor "Direct link to XamlIlContext.Context<TTarget> Constructor")

```csharp
public XamlIlContext.Context<TTarget>(IServiceProvider arg0, object[] arg1, string arg2)

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public XamlIlContext.Context<TTarget>(IServiceProvider arg0, object[] arg1, string arg2)

```

* `net8.0`

```csharp
public XamlIlContext.Context<TTarget>(IServiceProvider arg0, object[] arg1, string arg2)

```

* `net8.0-ios18.0`

```csharp
public XamlIlContext.Context<TTarget>(IServiceProvider arg0, object[] arg1, string arg2)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`arg0` IServiceProvider

`arg1` object\[]

`arg2` string

## Methods[​](#methods "Direct link to Methods")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [GetService](#uid-f4408ed67d) | No summary available. |
| [PopParent](#uid-a59543b78f)  | No summary available. |
| [PushParent](#uid-9555e16d0c) | No summary available. |

### GetService Method[​](#getservice-method "Direct link to GetService Method")

```csharp
public object GetService(Type arg0)

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public object GetService(Type arg0)

```

* `net8.0`

```csharp
public object GetService(Type arg0)

```

* `net8.0-ios18.0`

```csharp
public object GetService(Type arg0)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`arg0` Type

#### Returns[​](#returns "Direct link to Returns")

object

### PopParent Method[​](#popparent-method "Direct link to PopParent Method")

```csharp
public void PopParent()

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public void PopParent()

```

* `net8.0`

```csharp
public void PopParent()

```

* `net8.0-ios18.0`

```csharp
public void PopParent()

```

### PushParent Method[​](#pushparent-method "Direct link to PushParent Method")

```csharp
public void PushParent(object arg0)

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public void PushParent(object arg0)

```

* `net8.0`

```csharp
public void PushParent(object arg0)

```

* `net8.0-ios18.0`

```csharp
public void PushParent(object arg0)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`arg0` object

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [BaseUri](#uid-45aa191325) | No summary available. |

### BaseUri Property[​](#baseuri-property "Direct link to BaseUri Property")

```csharp
public Uri BaseUri { get; set; }

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public Uri BaseUri { get; set; }

```

* `net8.0`

```csharp
public Uri BaseUri { get; set; }

```

* `net8.0-ios18.0`

```csharp
public Uri BaseUri { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [AvaloniaNameScope](#uid-bff2ec11a2)     | No summary available. |
| [IntermediateRoot](#uid-19387cbd20)      | No summary available. |
| [ParentsStack](#uid-74ea01b0c6)          | No summary available. |
| [ProvideTargetObject](#uid-9a32e24bcc)   | No summary available. |
| [ProvideTargetProperty](#uid-42f3d162c6) | No summary available. |
| [RootObject](#uid-21e7383671)            | No summary available. |

### AvaloniaNameScope Field[​](#avalonianamescope-field "Direct link to AvaloniaNameScope Field")

```csharp
public Avalonia.Controls.INameScope AvaloniaNameScope

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public Avalonia.Controls.INameScope AvaloniaNameScope

```

* `net8.0`

```csharp
public Avalonia.Controls.INameScope AvaloniaNameScope

```

* `net8.0-ios18.0`

```csharp
public Avalonia.Controls.INameScope AvaloniaNameScope

```

### IntermediateRoot Field[​](#intermediateroot-field "Direct link to IntermediateRoot Field")

```csharp
public object IntermediateRoot

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public object IntermediateRoot

```

* `net8.0`

```csharp
public object IntermediateRoot

```

* `net8.0-ios18.0`

```csharp
public object IntermediateRoot

```

### ParentsStack Field[​](#parentsstack-field "Direct link to ParentsStack Field")

```csharp
public System.Collections.Generic.List<object> ParentsStack

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public System.Collections.Generic.List<object> ParentsStack

```

* `net8.0`

```csharp
public System.Collections.Generic.List<object> ParentsStack

```

* `net8.0-ios18.0`

```csharp
public System.Collections.Generic.List<object> ParentsStack

```

### ProvideTargetObject Field[​](#providetargetobject-field "Direct link to ProvideTargetObject Field")

```csharp
public object ProvideTargetObject

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public object ProvideTargetObject

```

* `net8.0`

```csharp
public object ProvideTargetObject

```

* `net8.0-ios18.0`

```csharp
public object ProvideTargetObject

```

### ProvideTargetProperty Field[​](#providetargetproperty-field "Direct link to ProvideTargetProperty Field")

```csharp
public object ProvideTargetProperty

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public object ProvideTargetProperty

```

* `net8.0`

```csharp
public object ProvideTargetProperty

```

* `net8.0-ios18.0`

```csharp
public object ProvideTargetProperty

```

### RootObject Field[​](#rootobject-field "Direct link to RootObject Field")

```csharp
public TTarget RootObject

```

Available in: net10.0, net8.0, net8.0-ios18.0

Differences by target framework:

* `net10.0`

```csharp
public TTarget RootObject

```

* `net8.0`

```csharp
public TTarget RootObject

```

* `net8.0-ios18.0`

```csharp
public TTarget RootObject

```
