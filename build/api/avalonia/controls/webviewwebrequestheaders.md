# WebViewWebRequestHeaders Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.WebView`

Package:`Avalonia.Controls.WebView`

```csharp
public class WebViewWebRequestHeaders

```

Inheritance: object -> WebViewWebRequestHeaders

Implements: IEnumerable\<KeyValuePair\<string,string>>, IReadOnlyCollection\<KeyValuePair\<string,string>>, IReadOnlyDictionary\<string,string>, IEnumerable

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [ContainsKey](#uid-804812cfd4)   | No summary available. |
| [GetEnumerator](#uid-2aff7a0279) | No summary available. |
| [TryGetValue](#uid-cf3122c13d)   | No summary available. |
| [TryRemove](#uid-2b930f1752)     | No summary available. |
| [TrySet](#uid-ff62a5b8d9)        | No summary available. |

### ContainsKey Method[​](#containskey-method "Direct link to ContainsKey Method")

```csharp
public bool ContainsKey(string key)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` string

#### Returns[​](#returns "Direct link to Returns")

bool

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<string,string>> GetEnumerator()

```

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerator\<System.Collections.Generic.KeyValuePair\<string,string>>

### TryGetValue Method[​](#trygetvalue-method "Direct link to TryGetValue Method")

```csharp
public bool TryGetValue(string key, string& value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`key` string

`value` string&

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### TryRemove Method[​](#tryremove-method "Direct link to TryRemove Method")

```csharp
public bool TryRemove(string name)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`name` string

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### TrySet Method[​](#tryset-method "Direct link to TrySet Method")

```csharp
public bool TrySet(string name, string value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`name` string

`value` string

#### Returns[​](#returns-4 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Count](#uid-12ae63f318)  | No summary available. |
| [Item](#uid-75adca9f00)   | No summary available. |
| [Keys](#uid-c9d71d4c1c)   | No summary available. |
| [Values](#uid-f1d40f2710) | No summary available. |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public string Item { get; set; }

```

### Keys Property[​](#keys-property "Direct link to Keys Property")

```csharp
public System.Collections.Generic.IEnumerable<string> Keys { get; set; }

```

### Values Property[​](#values-property "Direct link to Values Property")

```csharp
public System.Collections.Generic.IEnumerable<string> Values { get; set; }

```
