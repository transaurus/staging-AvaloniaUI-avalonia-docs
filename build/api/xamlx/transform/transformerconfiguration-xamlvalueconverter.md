# TransformerConfiguration.XamlValueConverter Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[XamlX.Transform](./)

Assembly:`Avalonia.Markup.Xaml.Loader`

Package:`Avalonia.Markup.Xaml.Loader`

```csharp
public delegate TransformerConfiguration.XamlValueConverter

```

Inheritance: MulticastDelegate -> TransformerConfiguration.XamlValueConverter

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                           | Description           |
| -------------------------------------------------------------- | --------------------- |
| [TransformerConfiguration.XamlValueConverter](#uid-610a8fab7c) | No summary available. |

### TransformerConfiguration.XamlValueConverter Constructor[​](#transformerconfigurationxamlvalueconverter-constructor "Direct link to TransformerConfiguration.XamlValueConverter Constructor")

```csharp
public TransformerConfiguration.XamlValueConverter(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-f14832d76c) | No summary available. |
| [EndInvoke](#uid-86ceca2b36)   | No summary available. |
| [Invoke](#uid-a4fc589428)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(XamlX.Transform.AstTransformationContext context, XamlX.Ast.IXamlAstValueNode node, System.Collections.Generic.IReadOnlyList<XamlX.TypeSystem.IXamlCustomAttribute> customAttributes, XamlX.TypeSystem.IXamlType type, XamlX.Ast.IXamlAstValueNode& result, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` XamlX.Transform.AstTransformationContext

`node` XamlX.Ast.IXamlAstValueNode

`customAttributes` System.Collections.Generic.IReadOnlyList\<XamlX.TypeSystem.IXamlCustomAttribute>

`type` XamlX.TypeSystem.IXamlType

`result` XamlX.Ast.IXamlAstValueNode&

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public bool EndInvoke(XamlX.Ast.IXamlAstValueNode& result, IAsyncResult __result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` XamlX.Ast.IXamlAstValueNode&

`__result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public bool Invoke(XamlX.Transform.AstTransformationContext context, XamlX.Ast.IXamlAstValueNode node, System.Collections.Generic.IReadOnlyList<XamlX.TypeSystem.IXamlCustomAttribute> customAttributes, XamlX.TypeSystem.IXamlType type, XamlX.Ast.IXamlAstValueNode& result)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`context` XamlX.Transform.AstTransformationContext

`node` XamlX.Ast.IXamlAstValueNode

`customAttributes` System.Collections.Generic.IReadOnlyList\<XamlX.TypeSystem.IXamlCustomAttribute>

`type` XamlX.TypeSystem.IXamlType

`result` XamlX.Ast.IXamlAstValueNode&

#### Returns[​](#returns-2 "Direct link to Returns")

bool
