# AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.EnsureCapacityNode Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.XamlIl.CompilerExtensions.Transformers](./)

Assembly:`Avalonia.Markup.Xaml.Loader`

Package:`Avalonia.Markup.Xaml.Loader`

Source:[AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml.Loader/CompilerExtensions/Transformers/AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.cs)

```csharp
public class AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.EnsureCapacityNode

```

Inheritance: XamlAstNode -> AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.EnsureCapacityNode

Implements: IXamlAstManipulationNode, IXamlAstNode, IXamlLineInfo, IXamlAstEmitableNode\<IXamlILEmitter,XamlILNodeEmitResult>, IXamlAstILEmitableNode

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                                            | Description           |
| ----------------------------------------------------------------------------------------------- | --------------------- |
| [AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.EnsureCapacityNode](#uid-dabee4fa9e) | No summary available. |

### AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.EnsureCapacityNode Constructor[​](#avaloniaxamlilensureresourcedictionarycapacitytransformerensurecapacitynode-constructor "Direct link to AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.EnsureCapacityNode Constructor")

```csharp
public AvaloniaXamlIlEnsureResourceDictionaryCapacityTransformer.EnsureCapacityNode(XamlX.Ast.IXamlLineInfo lineInfo, int capacity, XamlX.TypeSystem.IXamlMethod resourcesGetter)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`lineInfo` XamlX.Ast.IXamlLineInfo

`capacity` int

`resourcesGetter` XamlX.TypeSystem.IXamlMethod

## Methods[​](#methods "Direct link to Methods")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [Emit](#uid-24c8d563f6) | No summary available. |

### Emit Method[​](#emit-method "Direct link to Emit Method")

```csharp
public XamlX.IL.XamlILNodeEmitResult Emit(XamlX.Emit.XamlEmitContext<TBackendEmitter,TEmitResult><XamlX.IL.IXamlILEmitter, XamlX.IL.XamlILNodeEmitResult> context, XamlX.IL.IXamlILEmitter codeGen)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` XamlX.Emit.XamlEmitContext\<TBackendEmitter,TEmitResult>\<XamlX.IL.IXamlILEmitter, XamlX.IL.XamlILNodeEmitResult>

`codeGen` XamlX.IL.IXamlILEmitter

#### Returns[​](#returns "Direct link to Returns")

XamlX.IL.XamlILNodeEmitResult
