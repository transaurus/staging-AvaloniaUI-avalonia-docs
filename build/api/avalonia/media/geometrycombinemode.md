# GeometryCombineMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public enum GeometryCombineMode

```

Inheritance: Enum -> GeometryCombineMode

## Fields[​](#fields "Direct link to Fields")

| Name                         | Description                                                                                                                                                                                                                                 |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Exclude](#uid-14b8405ee2)   | The second region is excluded from the first. Given two geometries, A and B, the area of geometry B is removed from the area of geometry A, producing a region that is A-B.                                                                 |
| [Intersect](#uid-86df08c956) | The two regions are combined by taking their intersection. The new area consists of the overlapping region between the two geometries.                                                                                                      |
| [Union](#uid-1168bcde93)     | The two regions are combined by taking the union of both. The resulting geometry is geometry A + geometry B.                                                                                                                                |
| [Xor](#uid-2093051e79)       | The two regions are combined by taking the area that exists in the first region but not the second and the area that exists in the second region but not the first. The new region consists of (A-B) + (B-A), where A and B are geometries. |

### Exclude Field[​](#exclude-field "Direct link to Exclude Field")

The second region is excluded from the first. Given two geometries, A and B, the area of geometry B is removed from the area of geometry A, producing a region that is A-B.

```csharp
public Avalonia.Media.GeometryCombineMode Exclude

```

### Intersect Field[​](#intersect-field "Direct link to Intersect Field")

The two regions are combined by taking their intersection. The new area consists of the overlapping region between the two geometries.

```csharp
public Avalonia.Media.GeometryCombineMode Intersect

```

### Union Field[​](#union-field "Direct link to Union Field")

The two regions are combined by taking the union of both. The resulting geometry is geometry A + geometry B.

```csharp
public Avalonia.Media.GeometryCombineMode Union

```

### Xor Field[​](#xor-field "Direct link to Xor Field")

The two regions are combined by taking the area that exists in the first region but not the second and the area that exists in the second region but not the first. The new region consists of (A-B) + (B-A), where A and B are geometries.

```csharp
public Avalonia.Media.GeometryCombineMode Xor

```
