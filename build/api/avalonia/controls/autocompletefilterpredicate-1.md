# AutoCompleteFilterPredicate\<T> Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Represents the filter used by the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control to determine whether an item is a possible match for the specified text.

```csharp
public delegate AutoCompleteFilterPredicate<T>

```

Inheritance: MulticastDelegate -> AutoCompleteFilterPredicate\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [AutoCompleteFilterPredicate\<T>](#uid-be086b96a6) | No summary available. |

### AutoCompleteFilterPredicate\<T> Constructor[​](#autocompletefilterpredicatet-constructor "Direct link to AutoCompleteFilterPredicate<T> Constructor")

```csharp
public AutoCompleteFilterPredicate<T>(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-a90cb946a8) | No summary available. |
| [EndInvoke](#uid-a09e76fa89)   | No summary available. |
| [Invoke](#uid-f942fc608a)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(string search, T item, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`search` string

`item` T

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public bool EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public bool Invoke(string search, T item)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`search` string

`item` T

#### Returns[​](#returns-2 "Direct link to Returns")

bool
