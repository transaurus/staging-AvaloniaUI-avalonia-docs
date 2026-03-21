# WeakEvents Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[WeakEvents.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/WeakEvents.cs)

```csharp
public class WeakEvents

```

Inheritance: object -> WeakEvents

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [WeakEvents](#uid-663ba98565) | No summary available. |

### WeakEvents Constructor[​](#weakevents-constructor "Direct link to WeakEvents Constructor")

```csharp
public WeakEvents()

```

## Fields[​](#fields "Direct link to Fields")

| Name                                         | Description                                                                                                                                                                    |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [AvaloniaPropertyChanged](#uid-6a6d501159)   | Represents PropertyChanged event from [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)                                                                                  |
| [CollectionChanged](#uid-bde14cac3c)         | Represents CollectionChanged event from [System.Collections.Specialized.INotifyCollectionChanged](xref:System.Collections.Specialized.INotifyCollectionChanged)                |
| [CommandCanExecuteChanged](#uid-69e6eb8413)  | Represents CanExecuteChanged event from [System.Windows.Input.ICommand](xref:System.Windows.Input.ICommand)                                                                    |
| [ThreadSafePropertyChanged](#uid-58cce5e149) | Represents PropertyChanged event from [System.ComponentModel.INotifyPropertyChanged](xref:System.ComponentModel.INotifyPropertyChanged) with auto-dispatching to the UI thread |

### AvaloniaPropertyChanged Field[​](#avaloniapropertychanged-field "Direct link to AvaloniaPropertyChanged Field")

Represents PropertyChanged event from [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

```csharp
public Avalonia.Utilities.WeakEvent<TSender,TEventArgs><Avalonia.AvaloniaObject, Avalonia.AvaloniaPropertyChangedEventArgs> AvaloniaPropertyChanged

```

### CollectionChanged Field[​](#collectionchanged-field "Direct link to CollectionChanged Field")

Represents CollectionChanged event from [System.Collections.Specialized.INotifyCollectionChanged](xref:System.Collections.Specialized.INotifyCollectionChanged)

```csharp
public Avalonia.Utilities.WeakEvent<TSender,TEventArgs><System.Collections.Specialized.INotifyCollectionChanged, System.Collections.Specialized.NotifyCollectionChangedEventArgs> CollectionChanged

```

### CommandCanExecuteChanged Field[​](#commandcanexecutechanged-field "Direct link to CommandCanExecuteChanged Field")

Represents CanExecuteChanged event from [System.Windows.Input.ICommand](xref:System.Windows.Input.ICommand)

```csharp
public Avalonia.Utilities.WeakEvent<TSender,TEventArgs><System.Windows.Input.ICommand, EventArgs> CommandCanExecuteChanged

```

### ThreadSafePropertyChanged Field[​](#threadsafepropertychanged-field "Direct link to ThreadSafePropertyChanged Field")

Represents PropertyChanged event from [System.ComponentModel.INotifyPropertyChanged](xref:System.ComponentModel.INotifyPropertyChanged) with auto-dispatching to the UI thread

```csharp
public Avalonia.Utilities.WeakEvent<TSender,TEventArgs><System.ComponentModel.INotifyPropertyChanged, System.ComponentModel.PropertyChangedEventArgs> ThreadSafePropertyChanged

```
