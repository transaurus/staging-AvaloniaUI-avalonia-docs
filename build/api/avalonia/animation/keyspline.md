# KeySpline Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[KeySpline.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/KeySpline.cs)

Determines how an animation is used based on a cubic bezier curve. X1 and X2 must be between 0.0 and 1.0, inclusive. See <https://docs.microsoft.com/en-us/dotnet/api/system.windows.media.animation.keyspline>

```csharp
public class KeySpline

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> KeySpline

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                                  |
| ------------------------------------------ | ------------------------------------------------------------------------------------------------------------ |
| [KeySpline (2 overloads)](#uid-71eeb74d8f) | Create a [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) with X1 = Y1 = 0 and X2 = Y2 = 1. |

### KeySpline overloads[​](#keyspline-overloads "Direct link to KeySpline overloads")

#### KeySpline Constructor[​](#keyspline-constructor "Direct link to KeySpline Constructor")

Create a [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) with X1 = Y1 = 0 and X2 = Y2 = 1.

```csharp
public KeySpline()

```

#### KeySpline Constructor[​](#keyspline-constructor-1 "Direct link to KeySpline Constructor")

Create a [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) with the given parameters

```csharp
public KeySpline(double x1, double y1, double x2, double y2)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`x1` double

X coordinate for the first control point

`y1` double

Y coordinate for the first control point

`x2` double

X coordinate for the second control point

`y2` double

Y coordinate for the second control point

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetSplineProgress](#uid-1bc6c00385)                                            | Calculates spline progress from a linear progress.                                                                                                                                                       |
| [IsValid](#uid-075ef5a1e1)                                                      | Check to see whether the [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) is valid by looking at its X values.                                                                          |
| [Parse](#uid-5e6c4cf52d)                                                        | Parse a [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) from a string. The string needs to contain 4 values in it for the 2 control points.                                            |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### GetSplineProgress Method[​](#getsplineprogress-method "Direct link to GetSplineProgress Method")

Calculates spline progress from a linear progress.

```csharp
public double GetSplineProgress(double linearProgress)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`linearProgress` double

the linear progress

#### Returns[​](#returns "Direct link to Returns")

double

the spline progress

### IsValid Method[​](#isvalid-method "Direct link to IsValid Method")

Check to see whether the [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) is valid by looking at its X values.

```csharp
public bool IsValid()

```

#### Returns[​](#returns-1 "Direct link to Returns")

bool

true if the X values for this [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) fall in acceptable range; false otherwise.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parse a [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) from a string. The string needs to contain 4 values in it for the 2 control points.

```csharp
public Avalonia.Animation.KeySpline Parse(string value, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` string

string with 4 values in it

`culture` System.Globalization.CultureInfo

culture of the string

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline)

A [Avalonia.Animation.KeySpline](xref:Avalonia.Animation.KeySpline) with the appropriate values set

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if the string does not have 4 values](xref:System.FormatException)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ControlPointX1](#uid-8fd837038b)                            | X coordinate of the first control point                                                                                                                                                                                                           |
| [ControlPointX2](#uid-ca4e58f0a1)                            | X coordinate of the second control point                                                                                                                                                                                                          |
| [ControlPointY1](#uid-63b81fb22c)                            | Y coordinate of the first control point                                                                                                                                                                                                           |
| [ControlPointY2](#uid-81f7e622bd)                            | Y coordinate of the second control point                                                                                                                                                                                                          |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### ControlPointX1 Property[​](#controlpointx1-property "Direct link to ControlPointX1 Property")

X coordinate of the first control point

```csharp
public double ControlPointX1 { get; set; }

```

### ControlPointX2 Property[​](#controlpointx2-property "Direct link to ControlPointX2 Property")

X coordinate of the second control point

```csharp
public double ControlPointX2 { get; set; }

```

### ControlPointY1 Property[​](#controlpointy1-property "Direct link to ControlPointY1 Property")

Y coordinate of the first control point

```csharp
public double ControlPointY1 { get; set; }

```

### ControlPointY2 Property[​](#controlpointy2-property "Direct link to ControlPointY2 Property")

Y coordinate of the second control point

```csharp
public double ControlPointY2 { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
