# AutoCompleteFilterMode Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Specifies how text in the text box portion of the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control is used to filter items specified by the [Avalonia.Controls.AutoCompleteBox.ItemsSource](xref:Avalonia.Controls.AutoCompleteBox.ItemsSource) property for display in the drop-down.

```csharp
public enum AutoCompleteFilterMode

```

Inheritance: Enum -> AutoCompleteFilterMode

## Fields[​](#fields "Direct link to Fields")

| Name                                              | Description                                                                                                                                                                                                                                                                                                                                                                                                      |
| ------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Contains](#uid-566823812e)                       | Specifies a culture-sensitive, case-insensitive filter where the returned items contain the specified text.                                                                                                                                                                                                                                                                                                      |
| [ContainsCaseSensitive](#uid-c69acc81d7)          | Specifies a culture-sensitive, case-sensitive filter where the returned items contain the specified text.                                                                                                                                                                                                                                                                                                        |
| [ContainsOrdinal](#uid-5510a05293)                | Specifies an ordinal, case-insensitive filter where the returned items contain the specified text.                                                                                                                                                                                                                                                                                                               |
| [ContainsOrdinalCaseSensitive](#uid-f610952423)   | Specifies an ordinal, case-sensitive filter where the returned items contain the specified text.                                                                                                                                                                                                                                                                                                                 |
| [Custom](#uid-382d28989d)                         | Specifies that a custom filter is used. This mode is used when the [Avalonia.Controls.AutoCompleteBox.TextFilter](xref:Avalonia.Controls.AutoCompleteBox.TextFilter) or [Avalonia.Controls.AutoCompleteBox.ItemFilter](xref:Avalonia.Controls.AutoCompleteBox.ItemFilter) properties are set.                                                                                                                    |
| [Equals](#uid-cb0e603473)                         | Specifies a culture-sensitive, case-insensitive filter where the returned items equal the specified text. The filter uses the [string.Equals(string,StringComparison)](xref:System.String.Equals%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.CurrentCultureIgnoreCase](xref:System.StringComparer.CurrentCultureIgnoreCase) as the search comparison criteria.              |
| [EqualsCaseSensitive](#uid-b1473d7f1a)            | Specifies a culture-sensitive, case-sensitive filter where the returned items equal the specified text. The filter uses the [string.Equals(string,StringComparison)](xref:System.String.Equals%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.CurrentCulture](xref:System.StringComparer.CurrentCulture) as the string comparison criteria.                                    |
| [EqualsOrdinal](#uid-c976f46117)                  | Specifies an ordinal, case-insensitive filter where the returned items equal the specified text. The filter uses the [string.Equals(string,StringComparison)](xref:System.String.Equals%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.OrdinalIgnoreCase](xref:System.StringComparer.OrdinalIgnoreCase) as the string comparison criteria.                                     |
| [EqualsOrdinalCaseSensitive](#uid-68bac69866)     | Specifies an ordinal, case-sensitive filter where the returned items equal the specified text. The filter uses the [string.Equals(string,StringComparison)](xref:System.String.Equals%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.Ordinal](xref:System.StringComparer.Ordinal) as the string comparison criteria.                                                           |
| [None](#uid-fc81838c3d)                           | Specifies that no filter is used. All items are returned.                                                                                                                                                                                                                                                                                                                                                        |
| [StartsWith](#uid-e5ca991c19)                     | Specifies a culture-sensitive, case-insensitive filter where the returned items start with the specified text. The filter uses the [string.StartsWith(string,StringComparison)](xref:System.String.StartsWith%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.CurrentCultureIgnoreCase](xref:System.StringComparer.CurrentCultureIgnoreCase) as the string comparison criteria. |
| [StartsWithCaseSensitive](#uid-246b119019)        | Specifies a culture-sensitive, case-sensitive filter where the returned items start with the specified text. The filter uses the [string.StartsWith(string,StringComparison)](xref:System.String.StartsWith%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.CurrentCulture](xref:System.StringComparer.CurrentCulture) as the string comparison criteria.                       |
| [StartsWithOrdinal](#uid-7c744ddecb)              | Specifies an ordinal, case-insensitive filter where the returned items start with the specified text. The filter uses the [string.StartsWith(string,StringComparison)](xref:System.String.StartsWith%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.OrdinalIgnoreCase](xref:System.StringComparer.OrdinalIgnoreCase) as the string comparison criteria.                        |
| [StartsWithOrdinalCaseSensitive](#uid-8194c4b82f) | Specifies an ordinal, case-sensitive filter where the returned items start with the specified text. The filter uses the [string.StartsWith(string,StringComparison)](xref:System.String.StartsWith%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.Ordinal](xref:System.StringComparer.Ordinal) as the string comparison criteria.                                              |

### Contains Field[​](#contains-field "Direct link to Contains Field")

Specifies a culture-sensitive, case-insensitive filter where the returned items contain the specified text.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode Contains

```

### ContainsCaseSensitive Field[​](#containscasesensitive-field "Direct link to ContainsCaseSensitive Field")

Specifies a culture-sensitive, case-sensitive filter where the returned items contain the specified text.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode ContainsCaseSensitive

```

### ContainsOrdinal Field[​](#containsordinal-field "Direct link to ContainsOrdinal Field")

Specifies an ordinal, case-insensitive filter where the returned items contain the specified text.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode ContainsOrdinal

```

### ContainsOrdinalCaseSensitive Field[​](#containsordinalcasesensitive-field "Direct link to ContainsOrdinalCaseSensitive Field")

Specifies an ordinal, case-sensitive filter where the returned items contain the specified text.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode ContainsOrdinalCaseSensitive

```

### Custom Field[​](#custom-field "Direct link to Custom Field")

Specifies that a custom filter is used. This mode is used when the [Avalonia.Controls.AutoCompleteBox.TextFilter](xref:Avalonia.Controls.AutoCompleteBox.TextFilter) or [Avalonia.Controls.AutoCompleteBox.ItemFilter](xref:Avalonia.Controls.AutoCompleteBox.ItemFilter) properties are set.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode Custom

```

### Equals Field[​](#equals-field "Direct link to Equals Field")

Specifies a culture-sensitive, case-insensitive filter where the returned items equal the specified text. The filter uses the [string.Equals(string,StringComparison)](xref:System.String.Equals%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.CurrentCultureIgnoreCase](xref:System.StringComparer.CurrentCultureIgnoreCase) as the search comparison criteria.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode Equals

```

### EqualsCaseSensitive Field[​](#equalscasesensitive-field "Direct link to EqualsCaseSensitive Field")

Specifies a culture-sensitive, case-sensitive filter where the returned items equal the specified text. The filter uses the [string.Equals(string,StringComparison)](xref:System.String.Equals%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.CurrentCulture](xref:System.StringComparer.CurrentCulture) as the string comparison criteria.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode EqualsCaseSensitive

```

### EqualsOrdinal Field[​](#equalsordinal-field "Direct link to EqualsOrdinal Field")

Specifies an ordinal, case-insensitive filter where the returned items equal the specified text. The filter uses the [string.Equals(string,StringComparison)](xref:System.String.Equals%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.OrdinalIgnoreCase](xref:System.StringComparer.OrdinalIgnoreCase) as the string comparison criteria.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode EqualsOrdinal

```

### EqualsOrdinalCaseSensitive Field[​](#equalsordinalcasesensitive-field "Direct link to EqualsOrdinalCaseSensitive Field")

Specifies an ordinal, case-sensitive filter where the returned items equal the specified text. The filter uses the [string.Equals(string,StringComparison)](xref:System.String.Equals%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.Ordinal](xref:System.StringComparer.Ordinal) as the string comparison criteria.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode EqualsOrdinalCaseSensitive

```

### None Field[​](#none-field "Direct link to None Field")

Specifies that no filter is used. All items are returned.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode None

```

### StartsWith Field[​](#startswith-field "Direct link to StartsWith Field")

Specifies a culture-sensitive, case-insensitive filter where the returned items start with the specified text. The filter uses the [string.StartsWith(string,StringComparison)](xref:System.String.StartsWith%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.CurrentCultureIgnoreCase](xref:System.StringComparer.CurrentCultureIgnoreCase) as the string comparison criteria.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode StartsWith

```

### StartsWithCaseSensitive Field[​](#startswithcasesensitive-field "Direct link to StartsWithCaseSensitive Field")

Specifies a culture-sensitive, case-sensitive filter where the returned items start with the specified text. The filter uses the [string.StartsWith(string,StringComparison)](xref:System.String.StartsWith%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.CurrentCulture](xref:System.StringComparer.CurrentCulture) as the string comparison criteria.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode StartsWithCaseSensitive

```

### StartsWithOrdinal Field[​](#startswithordinal-field "Direct link to StartsWithOrdinal Field")

Specifies an ordinal, case-insensitive filter where the returned items start with the specified text. The filter uses the [string.StartsWith(string,StringComparison)](xref:System.String.StartsWith%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.OrdinalIgnoreCase](xref:System.StringComparer.OrdinalIgnoreCase) as the string comparison criteria.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode StartsWithOrdinal

```

### StartsWithOrdinalCaseSensitive Field[​](#startswithordinalcasesensitive-field "Direct link to StartsWithOrdinalCaseSensitive Field")

Specifies an ordinal, case-sensitive filter where the returned items start with the specified text. The filter uses the [string.StartsWith(string,StringComparison)](xref:System.String.StartsWith%28System.String%2CSystem.StringComparison%29) method, specifying [StringComparer.Ordinal](xref:System.StringComparer.Ordinal) as the string comparison criteria.

```csharp
public Avalonia.Controls.AutoCompleteFilterMode StartsWithOrdinalCaseSensitive

```
