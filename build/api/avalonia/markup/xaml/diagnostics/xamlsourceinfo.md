# XamlSourceInfo Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Markup.Xaml.Diagnostics](./)

Assembly:`Avalonia.Markup.Xaml`

Package:`Avalonia`

Source:[XamlSourceInfo.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Markup/Avalonia.Markup.Xaml/Diagnostics/XamlSourceInfo.cs)

Represents source location information for an element within a XAML or code file.

```csharp
public class XamlSourceInfo

```

Inheritance: object -> XamlSourceInfo

Implements: IEquatable\<XamlSourceInfo>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                              | Description                                                                                                                                                                                   |
| --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [XamlSourceInfo](#uid-130b653175) | Initializes a new instance of the [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo) class with a specified line, column, and file path. |

### XamlSourceInfo Constructor[​](#xamlsourceinfo-constructor "Direct link to XamlSourceInfo Constructor")

Initializes a new instance of the [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo) class with a specified line, column, and file path.

```csharp
public XamlSourceInfo(int line, int column, string filePath)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`line` int

The line number of the source element.

`column` int

The column number of the source element.

`filePath` string

The full path of the source file.

## Methods[​](#methods "Direct link to Methods")

| Name                                               | Description                                                                                                                                           |
| -------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| [\<Clone>$](#uid-660169cfa2)                       | No summary available.                                                                                                                                 |
| [Equals (2 overloads)](#uid-7a89eb518f)            | No summary available.                                                                                                                                 |
| [GetHashCode](#uid-3f08bc1fbd)                     | No summary available.                                                                                                                                 |
| [GetXamlSourceInfo (2 overloads)](#uid-cef4b79f49) | Retrieves the XAML source information associated with the specified key in the given resource dictionary, if available.                               |
| [SetXamlSourceInfo (2 overloads)](#uid-8783d052c9) | Associates XAML source information with the specified key in the given resource dictionary.                                                           |
| [ToString](#uid-9f478522f9)                        | Returns a string that represents the current [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo). |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### GetXamlSourceInfo overloads[​](#getxamlsourceinfo-overloads "Direct link to GetXamlSourceInfo overloads")

#### GetXamlSourceInfo Method[​](#getxamlsourceinfo-method "Direct link to GetXamlSourceInfo Method")

Retrieves the XAML source information associated with the specified key in the given resource dictionary, if available.

```csharp
public Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo GetXamlSourceInfo(Avalonia.Controls.IResourceDictionary dictionary, object key)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`dictionary` [Avalonia.Controls.IResourceDictionary](xref:Avalonia.Controls.IResourceDictionary)

The resource dictionary associated with the XAML source information.

`key` object

The key associated with the source info.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo)

A [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo) instance containing the XAML source information for the specified key, or if no source information is available.

#### GetXamlSourceInfo Method[​](#getxamlsourceinfo-method-1 "Direct link to GetXamlSourceInfo Method")

Retrieves the XAML source information associated with the specified object, if available.

```csharp
public Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo GetXamlSourceInfo(object obj)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`obj` object

The object for which to obtain XAML source information. Cannot be null.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo)

A [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo) instance containing the XAML source information for the specified object, or if no source information is available.

### SetXamlSourceInfo overloads[​](#setxamlsourceinfo-overloads "Direct link to SetXamlSourceInfo overloads")

#### SetXamlSourceInfo Method[​](#setxamlsourceinfo-method "Direct link to SetXamlSourceInfo Method")

Associates XAML source information with the specified key in the given resource dictionary.

```csharp
public void SetXamlSourceInfo(Avalonia.Controls.IResourceDictionary dictionary, object key, Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo info)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`dictionary` [Avalonia.Controls.IResourceDictionary](xref:Avalonia.Controls.IResourceDictionary)

The resource dictionary to associate with the XAML source information.

`key` object

The key associated with the source info.

`info` [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo)

The XAML source information to associate with the object, or null to remove any existing association.

#### SetXamlSourceInfo Method[​](#setxamlsourceinfo-method-1 "Direct link to SetXamlSourceInfo Method")

Associates XAML source information with the specified object for debugging or diagnostic purposes.

```csharp
public void SetXamlSourceInfo(object obj, Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo info)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`obj` object

The object to associate with the XAML source information. Cannot be null.

`info` [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo)

The XAML source information to associate with the object, or null to remove any existing association.

##### Remarks[​](#remarks "Direct link to Remarks")

This method is typically used to enable enhanced debugging or diagnostics by tracking the origin of XAML elements at runtime. If the same object is passed multiple times, the most recent source information will overwrite any previous value.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a string that represents the current [Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo](xref:Avalonia.Markup.Xaml.Diagnostics.XamlSourceInfo).

```csharp
public string ToString()

```

#### Returns[​](#returns-6 "Direct link to Returns")

string

A formatted string in the form `"FilePath:Line,Column"`, or `"(unknown):Line,Column"` if the file path is not set.

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                             |
| ------------------------------- | --------------------------------------------------------------------------------------- |
| [LineNumber](#uid-5191ba5415)   | Gets the 1-based line number in the source file where the element is defined.           |
| [LinePosition](#uid-5a138b6142) | Gets the 1-based column number in the source file where the element is defined.         |
| [SourceUri](#uid-9c5921654a)    | Gets the full path of the source file containing the element, or `null` if unavailable. |

### LineNumber Property[​](#linenumber-property "Direct link to LineNumber Property")

Gets the 1-based line number in the source file where the element is defined.

```csharp
public int LineNumber { get; set; }

```

### LinePosition Property[​](#lineposition-property "Direct link to LinePosition Property")

Gets the 1-based column number in the source file where the element is defined.

```csharp
public int LinePosition { get; set; }

```

### SourceUri Property[​](#sourceuri-property "Direct link to SourceUri Property")

Gets the full path of the source file containing the element, or `null` if unavailable.

```csharp
public Uri SourceUri { get; set; }

```
