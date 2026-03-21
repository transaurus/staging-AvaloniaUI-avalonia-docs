# INodeInfoProvider Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Android.Automation](./)

Assembly:`Avalonia.Android`

Package:`Avalonia.Android`

```csharp
public interface INodeInfoProvider

```

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [PerformNodeAction](#uid-3bb709dea0) | No summary available. |
| [PopulateNodeInfo](#uid-e669a67770)  | No summary available. |

### PerformNodeAction Method[​](#performnodeaction-method "Direct link to PerformNodeAction Method")

```csharp
public bool PerformNodeAction(int action, Android.OS.Bundle arguments)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`action` int

`arguments` Android.OS.Bundle

#### Returns[​](#returns "Direct link to Returns")

bool

### PopulateNodeInfo Method[​](#populatenodeinfo-method "Direct link to PopulateNodeInfo Method")

```csharp
public void PopulateNodeInfo(AndroidX.Core.View.Accessibility.AccessibilityNodeInfoCompat nodeInfo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`nodeInfo` AndroidX.Core.View\.Accessibility.AccessibilityNodeInfoCompat

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [VirtualViewId](#uid-c03a29a689) | No summary available. |

### VirtualViewId Property[​](#virtualviewid-property "Direct link to VirtualViewId Property")

```csharp
public int VirtualViewId { get; set; }

```
