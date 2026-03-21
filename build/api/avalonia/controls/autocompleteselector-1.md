# AutoCompleteSelector\<T> Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Represents the selector used by the [Avalonia.Controls.AutoCompleteBox](xref:Avalonia.Controls.AutoCompleteBox) control to determine how the specified text should be modified with an item.

```csharp
public delegate AutoCompleteSelector<T>

```

Inheritance: MulticastDelegate -> AutoCompleteSelector\<T>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [AutoCompleteSelector\<T>](#uid-be4dfc18e2) | No summary available. |

### AutoCompleteSelector\<T> Constructor[​](#autocompleteselectort-constructor "Direct link to AutoCompleteSelector<T> Constructor")

```csharp
public AutoCompleteSelector<T>(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-a17d5a5cff) | No summary available. |
| [EndInvoke](#uid-c30f4ffc30)   | No summary available. |
| [Invoke](#uid-ff76cdad75)      | No summary available. |

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
public string EndInvoke(IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

string

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public string Invoke(string search, T item)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`search` string

`item` T

#### Returns[​](#returns-2 "Direct link to Returns")

string
