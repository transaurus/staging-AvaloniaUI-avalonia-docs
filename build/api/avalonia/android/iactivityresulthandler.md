# IActivityResultHandler Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Android](./)

Assembly:`Avalonia.Android`

Package:`Avalonia.Android`

```csharp
public interface IActivityResultHandler

```

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [ActivityResult](#uid-2d2dd684ba)           | No summary available. |
| [RequestPermissionsResult](#uid-4bd4ce0b94) | No summary available. |

### ActivityResult Property[​](#activityresult-property "Direct link to ActivityResult Property")

```csharp
public Action<int, Android.App.Result, Android.Content.Intent> ActivityResult { get; set; }

```

### RequestPermissionsResult Property[​](#requestpermissionsresult-property "Direct link to RequestPermissionsResult Property")

```csharp
public Action<int, string[], Android.Content.PM.Permission[]> RequestPermissionsResult { get; set; }

```
