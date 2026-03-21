# ResourcesChangedEventArgs Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ResourcesChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Controls/ResourcesChangedEventArgs.cs)

Represents the event arguments of [Avalonia.Controls.IResourceHost.ResourcesChanged](xref:Avalonia.Controls.IResourceHost.ResourcesChanged). The [Avalonia.Controls.ResourcesChangedEventArgs.SequenceNumber](xref:Avalonia.Controls.ResourcesChangedEventArgs.SequenceNumber) identifies the changes.

```csharp
public struct ResourcesChangedEventArgs

```

Inheritance: ValueType -> ResourcesChangedEventArgs

Implements: IEquatable\<ResourcesChangedEventArgs>

## Remarks[​](#remarks "Direct link to Remarks")

For performance reasons, this type is a struct. Avoid using a default instance of this type or its default constructor, call [Avalonia.Controls.ResourcesChangedEventArgs.Create](xref:Avalonia.Controls.ResourcesChangedEventArgs.Create) instead.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description                                                                                                                                                                                                                                                                                            |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [ResourcesChangedEventArgs](#uid-bd63302dcf) | Represents the event arguments of [Avalonia.Controls.IResourceHost.ResourcesChanged](xref:Avalonia.Controls.IResourceHost.ResourcesChanged). The [Avalonia.Controls.ResourcesChangedEventArgs.SequenceNumber](xref:Avalonia.Controls.ResourcesChangedEventArgs.SequenceNumber) identifies the changes. |

### ResourcesChangedEventArgs Constructor[​](#resourceschangedeventargs-constructor "Direct link to ResourcesChangedEventArgs Constructor")

Represents the event arguments of [Avalonia.Controls.IResourceHost.ResourcesChanged](xref:Avalonia.Controls.IResourceHost.ResourcesChanged). The [Avalonia.Controls.ResourcesChangedEventArgs.SequenceNumber](xref:Avalonia.Controls.ResourcesChangedEventArgs.SequenceNumber) identifies the changes.

```csharp
public ResourcesChangedEventArgs(int SequenceNumber)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`SequenceNumber` int

The sequence number used to identify the changes.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

For performance reasons, this type is a struct. Avoid using a default instance of this type or its default constructor, call [Avalonia.Controls.ResourcesChangedEventArgs.Create](xref:Avalonia.Controls.ResourcesChangedEventArgs.Create) instead.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                                         |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Create](#uid-954a97e788)               | Creates a new instance of [Avalonia.Controls.ResourcesChangedEventArgs](xref:Avalonia.Controls.ResourcesChangedEventArgs) with an auto-incremented sequence number. |
| [Deconstruct](#uid-04c79d7563)          | No summary available.                                                                                                                                               |
| [Equals (2 overloads)](#uid-793488e1d0) | No summary available.                                                                                                                                               |
| [GetHashCode](#uid-e227c8332a)          | No summary available.                                                                                                                                               |
| [ToString](#uid-50186fed84)             | No summary available.                                                                                                                                               |

### Create Method[​](#create-method "Direct link to Create Method")

Creates a new instance of [Avalonia.Controls.ResourcesChangedEventArgs](xref:Avalonia.Controls.ResourcesChangedEventArgs) with an auto-incremented sequence number.

```csharp
public Avalonia.Controls.ResourcesChangedEventArgs Create()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.ResourcesChangedEventArgs](xref:Avalonia.Controls.ResourcesChangedEventArgs)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(int& SequenceNumber)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`SequenceNumber` int&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Controls.ResourcesChangedEventArgs other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Controls.ResourcesChangedEventArgs](xref:Avalonia.Controls.ResourcesChangedEventArgs)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                       |
| --------------------------------- | ------------------------------------------------- |
| [SequenceNumber](#uid-1cbd8e9ac4) | The sequence number used to identify the changes. |

### SequenceNumber Property[​](#sequencenumber-property "Direct link to SequenceNumber Property")

The sequence number used to identify the changes.

```csharp
public int SequenceNumber { get; set; }

```
