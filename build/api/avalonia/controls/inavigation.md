# INavigation Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Provides navigation operations for stack-based and modal page navigation. Exposed via [Avalonia.Controls.Page.Navigation](xref:Avalonia.Controls.Page.Navigation) when a page is hosted in a [NavigationPage](xref:Avalonia.Controls.NavigationPage).

```csharp
public interface INavigation

```

## Methods[​](#methods "Direct link to Methods")

| Name                                               | Description                                                                                          |
| -------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| [InsertPage](#uid-33cfc04285)                      | Inserts `page` immediately before `before` in the stack. Does not change the currently visible page. |
| [PopAllModalsAsync (2 overloads)](#uid-0a85e6ed09) | Pops all modal pages, animating only the topmost dismissal.                                          |
| [PopAsync (2 overloads)](#uid-82629c38f5)          | Pops the top page using the host's default transition.                                               |
| [PopModalAsync (2 overloads)](#uid-1f98367bea)     | Pops the top modal page using the host's modal transition.                                           |
| [PopToPageAsync (2 overloads)](#uid-b00afe5f7d)    | Pops all pages above `page` using the host's default transition.                                     |
| [PopToRootAsync (2 overloads)](#uid-a047944b32)    | Pops all pages above the root using the host's default transition.                                   |
| [PushAsync (2 overloads)](#uid-efed8dca8f)         | Pushes `page` using the host's default transition.                                                   |
| [PushModalAsync (2 overloads)](#uid-9e90393b6e)    | Pushes `page` as a modal using the host's modal transition.                                          |
| [RemovePage](#uid-9985148e2b)                      | Removes `page` from the navigation stack without animation.                                          |
| [ReplaceAsync (2 overloads)](#uid-eb81155046)      | Replaces the current top page with `page` using the host's default transition.                       |

### InsertPage Method[​](#insertpage-method "Direct link to InsertPage Method")

Inserts `page` immediately before `before` in the stack. Does not change the currently visible page.

```csharp
public void InsertPage(Avalonia.Controls.Page page, Avalonia.Controls.Page before)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`before` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

### PopAllModalsAsync overloads[​](#popallmodalsasync-overloads "Direct link to PopAllModalsAsync overloads")

#### PopAllModalsAsync Method[​](#popallmodalsasync-method "Direct link to PopAllModalsAsync Method")

Pops all modal pages, animating only the topmost dismissal.

```csharp
public System.Threading.Tasks.Task PopAllModalsAsync()

```

##### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

#### PopAllModalsAsync Method[​](#popallmodalsasync-method-1 "Direct link to PopAllModalsAsync Method")

Pops all modal pages using `transition`. Pass for no animation.

```csharp
public System.Threading.Tasks.Task PopAllModalsAsync(Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

### PopAsync overloads[​](#popasync-overloads "Direct link to PopAsync overloads")

#### PopAsync Method[​](#popasync-method "Direct link to PopAsync Method")

Pops the top page using the host's default transition.

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.Page> PopAsync()

```

##### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.Page](xref:Avalonia.Controls.Page)>

#### PopAsync Method[​](#popasync-method-1 "Direct link to PopAsync Method")

Pops the top page using `transition`. Pass for no animation.

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.Page> PopAsync(Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.Page](xref:Avalonia.Controls.Page)>

### PopModalAsync overloads[​](#popmodalasync-overloads "Direct link to PopModalAsync overloads")

#### PopModalAsync Method[​](#popmodalasync-method "Direct link to PopModalAsync Method")

Pops the top modal page using the host's modal transition.

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.Page> PopModalAsync()

```

##### Returns[​](#returns-4 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.Page](xref:Avalonia.Controls.Page)>

#### PopModalAsync Method[​](#popmodalasync-method-1 "Direct link to PopModalAsync Method")

Pops the top modal page using `transition`. Pass for no animation.

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.Page> PopModalAsync(Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-5 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.Page](xref:Avalonia.Controls.Page)>

### PopToPageAsync overloads[​](#poptopageasync-overloads "Direct link to PopToPageAsync overloads")

#### PopToPageAsync Method[​](#poptopageasync-method "Direct link to PopToPageAsync Method")

Pops all pages above `page` using the host's default transition.

```csharp
public System.Threading.Tasks.Task PopToPageAsync(Avalonia.Controls.Page page)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

##### Returns[​](#returns-6 "Direct link to Returns")

System.Threading.Tasks.Task

#### PopToPageAsync Method[​](#poptopageasync-method-1 "Direct link to PopToPageAsync Method")

Pops all pages above `page` using `transition`. Pass for no animation.

```csharp
public System.Threading.Tasks.Task PopToPageAsync(Avalonia.Controls.Page page, Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-7 "Direct link to Returns")

System.Threading.Tasks.Task

### PopToRootAsync overloads[​](#poptorootasync-overloads "Direct link to PopToRootAsync overloads")

#### PopToRootAsync Method[​](#poptorootasync-method "Direct link to PopToRootAsync Method")

Pops all pages above the root using the host's default transition.

```csharp
public System.Threading.Tasks.Task PopToRootAsync()

```

##### Returns[​](#returns-8 "Direct link to Returns")

System.Threading.Tasks.Task

#### PopToRootAsync Method[​](#poptorootasync-method-1 "Direct link to PopToRootAsync Method")

Pops all pages above the root using `transition`. Pass for no animation.

```csharp
public System.Threading.Tasks.Task PopToRootAsync(Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-9 "Direct link to Returns")

System.Threading.Tasks.Task

### PushAsync overloads[​](#pushasync-overloads "Direct link to PushAsync overloads")

#### PushAsync Method[​](#pushasync-method "Direct link to PushAsync Method")

Pushes `page` using the host's default transition.

```csharp
public System.Threading.Tasks.Task PushAsync(Avalonia.Controls.Page page)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

##### Returns[​](#returns-10 "Direct link to Returns")

System.Threading.Tasks.Task

#### PushAsync Method[​](#pushasync-method-1 "Direct link to PushAsync Method")

Pushes `page` using `transition`. Pass for no animation.

```csharp
public System.Threading.Tasks.Task PushAsync(Avalonia.Controls.Page page, Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-11 "Direct link to Returns")

System.Threading.Tasks.Task

### PushModalAsync overloads[​](#pushmodalasync-overloads "Direct link to PushModalAsync overloads")

#### PushModalAsync Method[​](#pushmodalasync-method "Direct link to PushModalAsync Method")

Pushes `page` as a modal using the host's modal transition.

```csharp
public System.Threading.Tasks.Task PushModalAsync(Avalonia.Controls.Page page)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

##### Returns[​](#returns-12 "Direct link to Returns")

System.Threading.Tasks.Task

#### PushModalAsync Method[​](#pushmodalasync-method-1 "Direct link to PushModalAsync Method")

Pushes `page` as a modal using `transition`. Pass for no animation.

```csharp
public System.Threading.Tasks.Task PushModalAsync(Avalonia.Controls.Page page, Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-13 "Direct link to Returns")

System.Threading.Tasks.Task

### RemovePage Method[​](#removepage-method "Direct link to RemovePage Method")

Removes `page` from the navigation stack without animation.

```csharp
public void RemovePage(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

### ReplaceAsync overloads[​](#replaceasync-overloads "Direct link to ReplaceAsync overloads")

#### ReplaceAsync Method[​](#replaceasync-method "Direct link to ReplaceAsync Method")

Replaces the current top page with `page` using the host's default transition.

```csharp
public System.Threading.Tasks.Task ReplaceAsync(Avalonia.Controls.Page page)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

##### Returns[​](#returns-14 "Direct link to Returns")

System.Threading.Tasks.Task

#### ReplaceAsync Method[​](#replaceasync-method-1 "Direct link to ReplaceAsync Method")

Replaces the current top page with `page` using `transition`. Pass for no animation.

```csharp
public System.Threading.Tasks.Task ReplaceAsync(Avalonia.Controls.Page page, Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-15 "Direct link to Returns")

System.Threading.Tasks.Task

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                                                          |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [CanGoBack](#uid-752489894f)       | Gets whether a pop operation is possible (stack has more than one entry).                                                            |
| [ModalStack](#uid-b1e7fc8f43)      | Gets the current modal stack. Index 0 is the oldest (bottom-most) modal; the last index is the most recently pushed (topmost) modal. |
| [NavigationStack](#uid-51db62d90a) | Gets the current navigation stack. The root page is at index 0; the visible page is last.                                            |
| [StackDepth](#uid-6909ce9c57)      | Gets the number of pages in the navigation stack.                                                                                    |

### CanGoBack Property[​](#cangoback-property "Direct link to CanGoBack Property")

Gets whether a pop operation is possible (stack has more than one entry).

```csharp
public bool CanGoBack { get; set; }

```

### ModalStack Property[​](#modalstack-property "Direct link to ModalStack Property")

Gets the current modal stack. Index 0 is the oldest (bottom-most) modal; the last index is the most recently pushed (topmost) modal.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.Page> ModalStack { get; set; }

```

### NavigationStack Property[​](#navigationstack-property "Direct link to NavigationStack Property")

Gets the current navigation stack. The root page is at index 0; the visible page is last.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.Page> NavigationStack { get; set; }

```

### StackDepth Property[​](#stackdepth-property "Direct link to StackDepth Property")

Gets the number of pages in the navigation stack.

```csharp
public int StackDepth { get; set; }

```
