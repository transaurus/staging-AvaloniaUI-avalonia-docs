# AvaloniaActivity Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Android](./)

Assembly:`Avalonia.Android`

Package:`Avalonia.Android`

Source:[AvaloniaActivity.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Android/Avalonia.Android/AvaloniaActivity.cs)

Common implementation of android activity that is integrated with Avalonia views. If you need a base class for main activity of Avalonia app, see [Avalonia.Android.AvaloniaMainActivity](xref:Avalonia.Android.AvaloniaMainActivity).

```csharp
public class AvaloniaActivity

```

Inheritance: AppCompatActivity -> AvaloniaActivity

Derived types:[AvaloniaMainActivity](avaloniamainactivity)

Implements: [IActivityNavigationService](iactivitynavigationservice), [IActivityResultHandler](iactivityresulthandler), [IAvaloniaActivity](iavaloniaactivity)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [AvaloniaActivity](#uid-09ab71c209) | No summary available. |

### AvaloniaActivity Constructor[​](#avaloniaactivity-constructor "Direct link to AvaloniaActivity Constructor")

```csharp
public AvaloniaActivity()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [OnBackInvoked](#uid-c51d7c4a6d)              | No summary available. |
| [OnBackPressed](#uid-d0ca4342e1)              | No summary available. |
| [OnRequestPermissionsResult](#uid-62bc448b46) | No summary available. |

### OnBackInvoked Method[​](#onbackinvoked-method "Direct link to OnBackInvoked Method")

```csharp
public void OnBackInvoked()

```

### OnBackPressed Method[​](#onbackpressed-method "Direct link to OnBackPressed Method")

```csharp
public void OnBackPressed()

```

### OnRequestPermissionsResult Method[​](#onrequestpermissionsresult-method "Direct link to OnRequestPermissionsResult Method")

```csharp
public void OnRequestPermissionsResult(int requestCode, string[] permissions, Android.Content.PM.Permission[] grantResults)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`requestCode` int

`permissions` string\[]

`grantResults` Android.Content.PM.Permission\[]

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [ActivityResult](#uid-ca6929bbbc)           | No summary available. |
| [Content](#uid-76a727f8cb)                  | No summary available. |
| [RequestPermissionsResult](#uid-a18d9b0980) | No summary available. |

### ActivityResult Property[​](#activityresult-property "Direct link to ActivityResult Property")

```csharp
public Action<int, Android.App.Result, Android.Content.Intent> ActivityResult { get; set; }

```

### Content Property[​](#content-property "Direct link to Content Property")

```csharp
public object Content { get; set; }

```

### RequestPermissionsResult Property[​](#requestpermissionsresult-property "Direct link to RequestPermissionsResult Property")

```csharp
public Action<int, string[], Android.Content.PM.Permission[]> RequestPermissionsResult { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [BackRequested](#uid-2415efb7c4) | No summary available. |

### BackRequested Event[​](#backrequested-event "Direct link to BackRequested Event")

```csharp
public event EventHandler<Avalonia.Android.AndroidBackRequestedEventArgs> BackRequested

```
