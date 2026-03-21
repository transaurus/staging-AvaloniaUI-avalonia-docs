# VisualExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.VisualTree](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[VisualExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/VisualTree/VisualExtensions.cs)

Provides extension methods for working with the visual tree.

```csharp
public class VisualExtensions

```

Inheritance: object -> VisualExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                                  | Description                                                                                                                        |
| ----------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| [CalculateDistanceFromAncestor](#uid-2bcae1cf48)      | Calculates the distance from a visual's ancestor.                                                                                  |
| [CalculateDistanceFromRoot](#uid-58cb5b3968)          | Calculates the distance from a visual's root.                                                                                      |
| [FindAncestorOfType (2 overloads)](#uid-ac924aa932)   | No summary available.                                                                                                              |
| [FindCommonVisualAncestor](#uid-e2a8c77885)           | Tries to get the first common ancestor of two visuals.                                                                             |
| [FindDescendantOfType (2 overloads)](#uid-3137febcb3) | No summary available.                                                                                                              |
| [GetLayoutManager](#uid-c260324354)                   | Gets the layout manager for the visual's presentation source, or null if the visual is not attached to a visual root.              |
| [GetPlatformSettings](#uid-309dd67ab3)                | Attempts to obtain platform settings from the visual's root. This will return null if the visual is not attached to a visual root. |
| [GetPresentationSource](#uid-67d648fa7f)              | No summary available.                                                                                                              |
| [GetSelfAndVisualAncestors](#uid-4f4085c684)          | Enumerates an [Avalonia.Visual](xref:Avalonia.Visual) and its ancestors in the visual tree.                                        |
| [GetSelfAndVisualDescendants](#uid-a62ec3fa53)        | Enumerates an [Avalonia.Visual](xref:Avalonia.Visual) and its descendants in the visual tree.                                      |
| [GetTransformedBounds](#uid-9dd6a1542d)               | No summary available.                                                                                                              |
| [GetVisualAncestors](#uid-3718ba8e9e)                 | Enumerates the ancestors of an [Avalonia.Visual](xref:Avalonia.Visual) in the visual tree.                                         |
| [GetVisualAt (2 overloads)](#uid-558e3c5252)          | Gets the first visual in the visual tree whose bounds contain a point.                                                             |
| [GetVisualChildren](#uid-46c0f766d8)                  | Enumerates the children of an [Avalonia.Visual](xref:Avalonia.Visual) in the visual tree.                                          |
| [GetVisualDescendants](#uid-b12bb1e778)               | Enumerates the descendants of an [Avalonia.Visual](xref:Avalonia.Visual) in the visual tree.                                       |
| [GetVisualParent](#uid-3b19a7efbd)                    | Gets the visual parent of an [Avalonia.Visual](xref:Avalonia.Visual).                                                              |
| [GetVisualsAt (2 overloads)](#uid-80be4d730c)         | Enumerates the visible visuals in the visual tree whose bounds contain a point.                                                    |
| [IsAttachedToVisualTree](#uid-6f068f121d)             | Returns a value indicating whether this control is attached to a visual root.                                                      |
| [IsVisualAncestorOf](#uid-7d9754bffc)                 | Tests whether an [Avalonia.Visual](xref:Avalonia.Visual) is an ancestor of another visual.                                         |
| [SortByZIndex](#uid-d2c1ad496d)                       | No summary available.                                                                                                              |

### CalculateDistanceFromAncestor Method[​](#calculatedistancefromancestor-method "Direct link to CalculateDistanceFromAncestor Method")

Calculates the distance from a visual's ancestor.

```csharp
public int CalculateDistanceFromAncestor(Avalonia.Visual visual, Avalonia.Visual ancestor)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

`ancestor` [Avalonia.Visual](xref:Avalonia.Visual)

The ancestor visual.

#### Returns[​](#returns "Direct link to Returns")

int

The number of steps from the visual to the ancestor or -1 if `visual` is not a descendent of `ancestor`.

### CalculateDistanceFromRoot Method[​](#calculatedistancefromroot-method "Direct link to CalculateDistanceFromRoot Method")

Calculates the distance from a visual's root.

```csharp
public int CalculateDistanceFromRoot(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

#### Returns[​](#returns-1 "Direct link to Returns")

int

The number of steps from the visual to the root.

### FindAncestorOfType overloads[​](#findancestoroftype-overloads "Direct link to FindAncestorOfType overloads")

#### FindAncestorOfType Method[​](#findancestoroftype-method "Direct link to FindAncestorOfType Method")

```csharp
public T FindAncestorOfType<T>(Avalonia.Visual visual, bool includeSelf)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`includeSelf` bool

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-2 "Direct link to Returns")

T

#### FindAncestorOfType Method[​](#findancestoroftype-method-1 "Direct link to FindAncestorOfType Method")

```csharp
public T FindAncestorOfType<T>(Avalonia.Visual visual, bool includeSelf, Predicate<T> predicate)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`includeSelf` bool

`predicate` Predicate\<T>

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-3 "Direct link to Returns")

T

### FindCommonVisualAncestor Method[​](#findcommonvisualancestor-method "Direct link to FindCommonVisualAncestor Method")

Tries to get the first common ancestor of two visuals.

```csharp
public Avalonia.Visual FindCommonVisualAncestor(Avalonia.Visual visual, Avalonia.Visual target)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The first visual.

`target` [Avalonia.Visual](xref:Avalonia.Visual)

The second visual.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Visual](xref:Avalonia.Visual)

The common ancestor, or null if not found.

### FindDescendantOfType overloads[​](#finddescendantoftype-overloads "Direct link to FindDescendantOfType overloads")

#### FindDescendantOfType Method[​](#finddescendantoftype-method "Direct link to FindDescendantOfType Method")

```csharp
public T FindDescendantOfType<T>(Avalonia.Visual visual, bool includeSelf)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`includeSelf` bool

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-5 "Direct link to Returns")

T

#### FindDescendantOfType Method[​](#finddescendantoftype-method-1 "Direct link to FindDescendantOfType Method")

```csharp
public T FindDescendantOfType<T>(Avalonia.Visual visual, bool includeSelf, Predicate<T> predicate)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`includeSelf` bool

`predicate` Predicate\<T>

##### Type Parameters[​](#type-parameters-3 "Direct link to Type Parameters")

`T`

##### Returns[​](#returns-6 "Direct link to Returns")

T

### GetLayoutManager Method[​](#getlayoutmanager-method "Direct link to GetLayoutManager Method")

Gets the layout manager for the visual's presentation source, or null if the visual is not attached to a visual root.

```csharp
public Avalonia.Layout.ILayoutManager GetLayoutManager(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Layout.ILayoutManager](xref:Avalonia.Layout.ILayoutManager)

### GetPlatformSettings Method[​](#getplatformsettings-method "Direct link to GetPlatformSettings Method")

Attempts to obtain platform settings from the visual's root. This will return null if the visual is not attached to a visual root.

```csharp
public Avalonia.Platform.IPlatformSettings GetPlatformSettings(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Platform.IPlatformSettings](xref:Avalonia.Platform.IPlatformSettings)

### GetPresentationSource Method[​](#getpresentationsource-method "Direct link to GetPresentationSource Method")

```csharp
public Avalonia.Rendering.IPresentationSource GetPresentationSource(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Rendering.IPresentationSource](xref:Avalonia.Rendering.IPresentationSource)

### GetSelfAndVisualAncestors Method[​](#getselfandvisualancestors-method "Direct link to GetSelfAndVisualAncestors Method")

Enumerates an [Avalonia.Visual](xref:Avalonia.Visual) and its ancestors in the visual tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Visual> GetSelfAndVisualAncestors(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

#### Returns[​](#returns-10 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>

The visual and its ancestors.

### GetSelfAndVisualDescendants Method[​](#getselfandvisualdescendants-method "Direct link to GetSelfAndVisualDescendants Method")

Enumerates an [Avalonia.Visual](xref:Avalonia.Visual) and its descendants in the visual tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Visual> GetSelfAndVisualDescendants(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

#### Returns[​](#returns-11 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>

The visual and its ancestors.

### GetTransformedBounds Method[​](#gettransformedbounds-method "Direct link to GetTransformedBounds Method")

```csharp
public Nullable<Avalonia.VisualTree.TransformedBounds> GetTransformedBounds(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-12 "Direct link to Returns")

Nullable<[Avalonia.VisualTree.TransformedBounds](xref:Avalonia.VisualTree.TransformedBounds)>

### GetVisualAncestors Method[​](#getvisualancestors-method "Direct link to GetVisualAncestors Method")

Enumerates the ancestors of an [Avalonia.Visual](xref:Avalonia.Visual) in the visual tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Visual> GetVisualAncestors(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

#### Returns[​](#returns-13 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>

The visual's ancestors.

### GetVisualAt overloads[​](#getvisualat-overloads "Direct link to GetVisualAt overloads")

#### GetVisualAt Method[​](#getvisualat-method "Direct link to GetVisualAt Method")

Gets the first visual in the visual tree whose bounds contain a point.

```csharp
public Avalonia.Visual GetVisualAt(Avalonia.Visual visual, Avalonia.Point p)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The root visual to test.

`p` [Avalonia.Point](xref:Avalonia.Point)

The point.

##### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Visual](xref:Avalonia.Visual)

The visual at the requested point.

#### GetVisualAt Method[​](#getvisualat-method-1 "Direct link to GetVisualAt Method")

```csharp
public Avalonia.Visual GetVisualAt(Avalonia.Visual visual, Avalonia.Point p, Func<Avalonia.Visual, bool> filter)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`p` [Avalonia.Point](xref:Avalonia.Point)

`filter` Func<[Avalonia.Visual](xref:Avalonia.Visual), bool>

##### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Visual](xref:Avalonia.Visual)

### GetVisualChildren Method[​](#getvisualchildren-method "Direct link to GetVisualChildren Method")

Enumerates the children of an [Avalonia.Visual](xref:Avalonia.Visual) in the visual tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Visual> GetVisualChildren(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

#### Returns[​](#returns-16 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>

The visual children.

### GetVisualDescendants Method[​](#getvisualdescendants-method "Direct link to GetVisualDescendants Method")

Enumerates the descendants of an [Avalonia.Visual](xref:Avalonia.Visual) in the visual tree.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Visual> GetVisualDescendants(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

#### Returns[​](#returns-17 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>

The visual's ancestors.

### GetVisualParent Method[​](#getvisualparent-method "Direct link to GetVisualParent Method")

Gets the visual parent of an [Avalonia.Visual](xref:Avalonia.Visual).

```csharp
public T GetVisualParent<T>(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

#### Returns[​](#returns-18 "Direct link to Returns")

[Avalonia.Visual](xref:Avalonia.Visual)

The parent, or null if the visual is unparented.

### GetVisualsAt overloads[​](#getvisualsat-overloads "Direct link to GetVisualsAt overloads")

#### GetVisualsAt Method[​](#getvisualsat-method "Direct link to GetVisualsAt Method")

Enumerates the visible visuals in the visual tree whose bounds contain a point.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Visual> GetVisualsAt(Avalonia.Visual visual, Avalonia.Point p)

```

##### Parameters[​](#parameters-19 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The root visual to test.

`p` [Avalonia.Point](xref:Avalonia.Point)

The point.

##### Returns[​](#returns-19 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>

The visuals at the requested point.

#### GetVisualsAt Method[​](#getvisualsat-method-1 "Direct link to GetVisualsAt Method")

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Visual> GetVisualsAt(Avalonia.Visual visual, Avalonia.Point p, Func<Avalonia.Visual, bool> filter)

```

##### Parameters[​](#parameters-20 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

`p` [Avalonia.Point](xref:Avalonia.Point)

`filter` Func<[Avalonia.Visual](xref:Avalonia.Visual), bool>

##### Returns[​](#returns-20 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>

### IsAttachedToVisualTree Method[​](#isattachedtovisualtree-method "Direct link to IsAttachedToVisualTree Method")

Returns a value indicating whether this control is attached to a visual root.

```csharp
public bool IsAttachedToVisualTree(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns-21 "Direct link to Returns")

bool

### IsVisualAncestorOf Method[​](#isvisualancestorof-method "Direct link to IsVisualAncestorOf Method")

Tests whether an [Avalonia.Visual](xref:Avalonia.Visual) is an ancestor of another visual.

```csharp
public bool IsVisualAncestorOf(Avalonia.Visual visual, Avalonia.Visual target)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual.

`target` [Avalonia.Visual](xref:Avalonia.Visual)

The potential descendant.

#### Returns[​](#returns-22 "Direct link to Returns")

bool

True if `visual` is an ancestor of `target`; otherwise false.

### SortByZIndex Method[​](#sortbyzindex-method "Direct link to SortByZIndex Method")

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Visual> SortByZIndex(System.Collections.Generic.IEnumerable<Avalonia.Visual> elements)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`elements` System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>

#### Returns[​](#returns-23 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Visual](xref:Avalonia.Visual)>
