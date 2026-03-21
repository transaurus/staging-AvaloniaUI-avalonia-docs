# NavigationPage Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[NavigationPage.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Page/NavigationPage.cs)

A navigation page that supports simple stack-based navigation.

```csharp
public class NavigationPage

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [StyledElement](../styledelement) -> [Visual](../visual) -> [Layoutable](../layout/layoutable) -> [Interactive](../interactivity/interactive) -> [InputElement](../input/inputelement) -> [Control](control) -> [TemplatedControl](primitives/templatedcontrol) -> [Page](page) -> [MultiPage](multipage) -> NavigationPage

Implements:[INavigation](inavigation)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                              | Description                                                                                              |
| --------------------------------- | -------------------------------------------------------------------------------------------------------- |
| [NavigationPage](#uid-397e474193) | Initializes a new instance of [Avalonia.Controls.NavigationPage](xref:Avalonia.Controls.NavigationPage). |

### NavigationPage Constructor[​](#navigationpage-constructor "Direct link to NavigationPage Constructor")

Initializes a new instance of [Avalonia.Controls.NavigationPage](xref:Avalonia.Controls.NavigationPage).

```csharp
public NavigationPage()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                             | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetBackButtonContent](#uid-8f67586f4e)                                                          | Gets the custom back-button content for the specified page.                                                                                                                                              |
| [GetBarHeightOverride](#uid-e740d03e84)                                                          | Gets the per-page navigation bar height override for the specified page.                                                                                                                                 |
| [GetBarLayoutBehavior](#uid-d544a9a1af)                                                          | Gets the bar layout behavior for the specified page.                                                                                                                                                     |
| [GetBottomCommandBar](#uid-e0b070ea1e)                                                           | Gets the bottom command bar assigned to the specified page.                                                                                                                                              |
| [GetHasBackButton](#uid-b2bb280ef8)                                                              | Gets whether the back button is visible for the specified page.                                                                                                                                          |
| [GetHasNavigationBar](#uid-bf3e8f9963)                                                           | Gets whether the navigation bar is visible for the specified page.                                                                                                                                       |
| [GetHeader](#uid-785565bca2)                                                                     | No summary available.                                                                                                                                                                                    |
| [GetIsBackButtonEnabled](#uid-918f91ea56)                                                        | Gets whether the back button is enabled for the specified page.                                                                                                                                          |
| [GetTopCommandBar](#uid-96292aa83f)                                                              | Gets the top command bar assigned to the specified page.                                                                                                                                                 |
| [InsertPage](#uid-0f88a630db)                                                                    | Inserts a page into the stack before the specified page.                                                                                                                                                 |
| [PopAllModalsAsync (2 overloads)](#uid-97b710ba48)                                               | Pops all modal pages using [Avalonia.Controls.NavigationPage.ModalTransition](xref:Avalonia.Controls.NavigationPage.ModalTransition).                                                                    |
| [PopAsync (2 overloads)](#uid-1232dddbb7)                                                        | Pops the top page from the navigation stack asynchronously using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).                                |
| [PopModalAsync (2 overloads)](#uid-25a0bccba6)                                                   | Pops the top modal page using [Avalonia.Controls.NavigationPage.ModalTransition](xref:Avalonia.Controls.NavigationPage.ModalTransition).                                                                 |
| [PopToPageAsync (2 overloads)](#uid-537b1d248e)                                                  | Pops to a specific page in the stack using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).                                                      |
| [PopToRootAsync (2 overloads)](#uid-5c3c54243e)                                                  | Pops all pages to the root page using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).                                                           |
| [PushAsync (2 overloads)](#uid-3c25ff75d5)                                                       | Pushes `page` onto the navigation stack asynchronously using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).                                    |
| [PushModalAsync (2 overloads)](#uid-487601da6e)                                                  | Pushes a modal page using [Avalonia.Controls.NavigationPage.ModalTransition](xref:Avalonia.Controls.NavigationPage.ModalTransition).                                                                     |
| [RemovePage](#uid-e3354b754f)                                                                    | Removes a page from the navigation stack without animation.                                                                                                                                              |
| [ReplaceAsync (2 overloads)](#uid-694bcda035)                                                    | Replaces the top page with `page` using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).                                                         |
| [SetBackButtonContent](#uid-d29059d019)                                                          | Sets custom content for the back button on the specified page.                                                                                                                                           |
| [SetBarHeightOverride](#uid-0dda3948bc)                                                          | No summary available.                                                                                                                                                                                    |
| [SetBarLayoutBehavior](#uid-04b7a9f2d9)                                                          | No summary available.                                                                                                                                                                                    |
| [SetBottomCommandBar](#uid-7d41ec5fef)                                                           | Sets a bottom command bar for the specified page.                                                                                                                                                        |
| [SetHasBackButton](#uid-f56d3103cc)                                                              | Sets whether the back button is visible for the specified page.                                                                                                                                          |
| [SetHasNavigationBar](#uid-5c4192f3a7)                                                           | Sets whether the navigation bar is visible for the specified page.                                                                                                                                       |
| [SetHeader](#uid-052e0c6d99)                                                                     | No summary available.                                                                                                                                                                                    |
| [SetIsBackButtonEnabled](#uid-00ef6ab339)                                                        | Sets whether the back button is enabled for the specified page.                                                                                                                                          |
| [SetTopCommandBar](#uid-e294ea701b)                                                              | Sets a top command bar for the specified page.                                                                                                                                                           |
| [ApplyTemplate](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cc70dd4d2f)            | Creates the visual children of the control, if necessary Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                       |
| [GetIsTemplateFocusTarget](/api/avalonia/controls/primitives/templatedcontrol.md#uid-75a788f38f) | Gets the value of the IsTemplateFocusTargetProperty attached property on a control. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                            |
| [SetIsTemplateFocusTarget](/api/avalonia/controls/primitives/templatedcontrol.md#uid-281801c25f) | Sets the value of the IsTemplateFocusTargetProperty attached property on a control. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                            |
| [Focus](/api/avalonia/input/inputelement.md#uid-6b657af583)                                      | Focuses the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                 |
| [GetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-0420943ecd)                  | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                      |
| [GetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-2af9987676)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                      |
| [SetIsHoldWithMouseEnabled](/api/avalonia/input/inputelement.md#uid-a494efd7c7)                  | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                      |
| [SetIsHoldingEnabled](/api/avalonia/input/inputelement.md#uid-90a47948ad)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                      |
| [AddHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-02518f5b3a)            | Adds a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                 |
| [RaiseEvent](/api/avalonia/interactivity/interactive.md#uid-d6aba452e6)                          | Raises a routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                                                         |
| [RemoveHandler (2 overloads)](/api/avalonia/interactivity/interactive.md#uid-456e485be9)         | Removes a handler for the specified routed event. Inherited from [Interactive](/api/avalonia/interactivity/interactive.md).                                                                              |
| [Arrange](/api/avalonia/layout/layoutable.md#uid-d7a19ca8f7)                                     | Arranges the control and its children. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                  |
| [InvalidateArrange](/api/avalonia/layout/layoutable.md#uid-3e9d4ebe35)                           | Invalidates the arrangement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                |
| [InvalidateMeasure](/api/avalonia/layout/layoutable.md#uid-31c6107bb9)                           | Invalidates the measurement of the control and queues a new layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                |
| [Measure](/api/avalonia/layout/layoutable.md#uid-1da410eb81)                                     | Carries out a measure of the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                   |
| [UpdateLayout](/api/avalonia/layout/layoutable.md#uid-529d4a08ea)                                | Executes a layout pass. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                 |
| [GetFlowDirection](/api/avalonia/visual.md#uid-12716acd38)                                       | Gets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                       |
| [InvalidateVisual](/api/avalonia/visual.md#uid-1cd22a7496)                                       | Invalidates the visual and queues a repaint. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                           |
| [Render](/api/avalonia/visual.md#uid-615917604b)                                                 | Renders the visual to a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). Inherited from [Visual](/api/avalonia/visual.md).                                                           |
| [SetFlowDirection](/api/avalonia/visual.md#uid-a670b680eb)                                       | Sets the value of the attached [Avalonia.Visual.FlowDirectionProperty](xref:Avalonia.Visual.FlowDirectionProperty) on a control. Inherited from [Visual](/api/avalonia/visual.md).                       |
| [ApplyStyling](/api/avalonia/styledelement.md#uid-b0f81a6f8f)                                    | Applies styling to the control if the control is initialized and styling is not already applied. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                         |
| [BeginInit](/api/avalonia/styledelement.md#uid-91c6ccadce)                                       | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [EndInit](/api/avalonia/styledelement.md#uid-17b450469d)                                         | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [TryGetResource](/api/avalonia/styledelement.md#uid-2046a6b284)                                  | Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)                             | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                                    | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)                       | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                                    | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                                         | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                                    | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)                         | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                                    | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                                          | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)                  | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)                         | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                                   | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### GetBackButtonContent Method[​](#getbackbuttoncontent-method "Direct link to GetBackButtonContent Method")

Gets the custom back-button content for the specified page.

```csharp
public object GetBackButtonContent(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns "Direct link to Returns")

object

### GetBarHeightOverride Method[​](#getbarheightoverride-method "Direct link to GetBarHeightOverride Method")

Gets the per-page navigation bar height override for the specified page.

```csharp
public Nullable<double> GetBarHeightOverride(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns-1 "Direct link to Returns")

Nullable\<double>

### GetBarLayoutBehavior Method[​](#getbarlayoutbehavior-method "Direct link to GetBarLayoutBehavior Method")

Gets the bar layout behavior for the specified page.

```csharp
public Nullable<Avalonia.Controls.BarLayoutBehavior> GetBarLayoutBehavior(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns-2 "Direct link to Returns")

Nullable<[Avalonia.Controls.BarLayoutBehavior](xref:Avalonia.Controls.BarLayoutBehavior)>

### GetBottomCommandBar Method[​](#getbottomcommandbar-method "Direct link to GetBottomCommandBar Method")

Gets the bottom command bar assigned to the specified page.

```csharp
public Avalonia.Controls.Control GetBottomCommandBar(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

### GetHasBackButton Method[​](#gethasbackbutton-method "Direct link to GetHasBackButton Method")

Gets whether the back button is visible for the specified page.

```csharp
public bool GetHasBackButton(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns-4 "Direct link to Returns")

bool

### GetHasNavigationBar Method[​](#gethasnavigationbar-method "Direct link to GetHasNavigationBar Method")

Gets whether the navigation bar is visible for the specified page.

```csharp
public bool GetHasNavigationBar(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns-5 "Direct link to Returns")

bool

### GetHeader Method[​](#getheader-method "Direct link to GetHeader Method")

```csharp
public object GetHeader(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns-6 "Direct link to Returns")

object

### GetIsBackButtonEnabled Method[​](#getisbackbuttonenabled-method "Direct link to GetIsBackButtonEnabled Method")

Gets whether the back button is enabled for the specified page.

```csharp
public bool GetIsBackButtonEnabled(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns-7 "Direct link to Returns")

bool

### GetTopCommandBar Method[​](#gettopcommandbar-method "Direct link to GetTopCommandBar Method")

Gets the top command bar assigned to the specified page.

```csharp
public Avalonia.Controls.Control GetTopCommandBar(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

### InsertPage Method[​](#insertpage-method "Direct link to InsertPage Method")

Inserts a page into the stack before the specified page.

```csharp
public void InsertPage(Avalonia.Controls.Page page, Avalonia.Controls.Page before)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`before` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

### PopAllModalsAsync overloads[​](#popallmodalsasync-overloads "Direct link to PopAllModalsAsync overloads")

#### PopAllModalsAsync Method[​](#popallmodalsasync-method "Direct link to PopAllModalsAsync Method")

Pops all modal pages using [Avalonia.Controls.NavigationPage.ModalTransition](xref:Avalonia.Controls.NavigationPage.ModalTransition).

```csharp
public System.Threading.Tasks.Task PopAllModalsAsync()

```

##### Returns[​](#returns-9 "Direct link to Returns")

System.Threading.Tasks.Task

#### PopAllModalsAsync Method[​](#popallmodalsasync-method-1 "Direct link to PopAllModalsAsync Method")

Pops all modal pages using `transition`.

```csharp
public System.Threading.Tasks.Task PopAllModalsAsync(Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-10 "Direct link to Returns")

System.Threading.Tasks.Task

### PopAsync overloads[​](#popasync-overloads "Direct link to PopAsync overloads")

#### PopAsync Method[​](#popasync-method "Direct link to PopAsync Method")

Pops the top page from the navigation stack asynchronously using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.Page> PopAsync()

```

##### Returns[​](#returns-11 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.Page](xref:Avalonia.Controls.Page)>

#### PopAsync Method[​](#popasync-method-1 "Direct link to PopAsync Method")

Pops the top page from the navigation stack asynchronously using `transition`.

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.Page> PopAsync(Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-12 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.Page](xref:Avalonia.Controls.Page)>

### PopModalAsync overloads[​](#popmodalasync-overloads "Direct link to PopModalAsync overloads")

#### PopModalAsync Method[​](#popmodalasync-method "Direct link to PopModalAsync Method")

Pops the top modal page using [Avalonia.Controls.NavigationPage.ModalTransition](xref:Avalonia.Controls.NavigationPage.ModalTransition).

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.Page> PopModalAsync()

```

##### Returns[​](#returns-13 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.Page](xref:Avalonia.Controls.Page)>

#### PopModalAsync Method[​](#popmodalasync-method-1 "Direct link to PopModalAsync Method")

Pops the top modal page using `transition`.

```csharp
public System.Threading.Tasks.Task<Avalonia.Controls.Page> PopModalAsync(Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-14 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Controls.Page](xref:Avalonia.Controls.Page)>

### PopToPageAsync overloads[​](#poptopageasync-overloads "Direct link to PopToPageAsync overloads")

#### PopToPageAsync Method[​](#poptopageasync-method "Direct link to PopToPageAsync Method")

Pops to a specific page in the stack using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).

```csharp
public System.Threading.Tasks.Task PopToPageAsync(Avalonia.Controls.Page page)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

##### Returns[​](#returns-15 "Direct link to Returns")

System.Threading.Tasks.Task

#### PopToPageAsync Method[​](#poptopageasync-method-1 "Direct link to PopToPageAsync Method")

Pops all pages above `page` using `transition`.

```csharp
public System.Threading.Tasks.Task PopToPageAsync(Avalonia.Controls.Page page, Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-16 "Direct link to Returns")

System.Threading.Tasks.Task

### PopToRootAsync overloads[​](#poptorootasync-overloads "Direct link to PopToRootAsync overloads")

#### PopToRootAsync Method[​](#poptorootasync-method "Direct link to PopToRootAsync Method")

Pops all pages to the root page using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).

```csharp
public System.Threading.Tasks.Task PopToRootAsync()

```

##### Returns[​](#returns-17 "Direct link to Returns")

System.Threading.Tasks.Task

#### PopToRootAsync Method[​](#poptorootasync-method-1 "Direct link to PopToRootAsync Method")

Pops all pages to the root page using `transition`.

```csharp
public System.Threading.Tasks.Task PopToRootAsync(Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-18 "Direct link to Returns")

System.Threading.Tasks.Task

### PushAsync overloads[​](#pushasync-overloads "Direct link to PushAsync overloads")

#### PushAsync Method[​](#pushasync-method "Direct link to PushAsync Method")

Pushes `page` onto the navigation stack asynchronously using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).

```csharp
public System.Threading.Tasks.Task PushAsync(Avalonia.Controls.Page page)

```

##### Parameters[​](#parameters-16 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

##### Returns[​](#returns-19 "Direct link to Returns")

System.Threading.Tasks.Task

#### PushAsync Method[​](#pushasync-method-1 "Direct link to PushAsync Method")

Pushes `page` onto the navigation stack asynchronously using `transition`.

```csharp
public System.Threading.Tasks.Task PushAsync(Avalonia.Controls.Page page, Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-17 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-20 "Direct link to Returns")

System.Threading.Tasks.Task

### PushModalAsync overloads[​](#pushmodalasync-overloads "Direct link to PushModalAsync overloads")

#### PushModalAsync Method[​](#pushmodalasync-method "Direct link to PushModalAsync Method")

Pushes a modal page using [Avalonia.Controls.NavigationPage.ModalTransition](xref:Avalonia.Controls.NavigationPage.ModalTransition).

```csharp
public System.Threading.Tasks.Task PushModalAsync(Avalonia.Controls.Page page)

```

##### Parameters[​](#parameters-18 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

##### Returns[​](#returns-21 "Direct link to Returns")

System.Threading.Tasks.Task

#### PushModalAsync Method[​](#pushmodalasync-method-1 "Direct link to PushModalAsync Method")

Pushes `page` as a modal page using `transition`.

```csharp
public System.Threading.Tasks.Task PushModalAsync(Avalonia.Controls.Page page, Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-19 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-22 "Direct link to Returns")

System.Threading.Tasks.Task

### RemovePage Method[​](#removepage-method "Direct link to RemovePage Method")

Removes a page from the navigation stack without animation.

```csharp
public void RemovePage(Avalonia.Controls.Page page)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

### ReplaceAsync overloads[​](#replaceasync-overloads "Direct link to ReplaceAsync overloads")

#### ReplaceAsync Method[​](#replaceasync-method "Direct link to ReplaceAsync Method")

Replaces the top page with `page` using [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition).

```csharp
public System.Threading.Tasks.Task ReplaceAsync(Avalonia.Controls.Page page)

```

##### Parameters[​](#parameters-21 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

##### Returns[​](#returns-23 "Direct link to Returns")

System.Threading.Tasks.Task

#### ReplaceAsync Method[​](#replaceasync-method-1 "Direct link to ReplaceAsync Method")

Replaces the top page with `page` using `transition`.

```csharp
public System.Threading.Tasks.Task ReplaceAsync(Avalonia.Controls.Page page, Avalonia.Animation.IPageTransition transition)

```

##### Parameters[​](#parameters-22 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`transition` [Avalonia.Animation.IPageTransition](xref:Avalonia.Animation.IPageTransition)

##### Returns[​](#returns-24 "Direct link to Returns")

System.Threading.Tasks.Task

### SetBackButtonContent Method[​](#setbackbuttoncontent-method "Direct link to SetBackButtonContent Method")

Sets custom content for the back button on the specified page.

```csharp
public void SetBackButtonContent(Avalonia.Controls.Page page, object content)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`content` object

### SetBarHeightOverride Method[​](#setbarheightoverride-method "Direct link to SetBarHeightOverride Method")

```csharp
public void SetBarHeightOverride(Avalonia.Controls.Page page, Nullable<double> value)

```

#### Parameters[​](#parameters-24 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`value` Nullable\<double>

### SetBarLayoutBehavior Method[​](#setbarlayoutbehavior-method "Direct link to SetBarLayoutBehavior Method")

```csharp
public void SetBarLayoutBehavior(Avalonia.Controls.Page page, Nullable<Avalonia.Controls.BarLayoutBehavior> value)

```

#### Parameters[​](#parameters-25 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`value` Nullable<[Avalonia.Controls.BarLayoutBehavior](xref:Avalonia.Controls.BarLayoutBehavior)>

### SetBottomCommandBar Method[​](#setbottomcommandbar-method "Direct link to SetBottomCommandBar Method")

Sets a bottom command bar for the specified page.

```csharp
public void SetBottomCommandBar(Avalonia.Controls.Page page, Avalonia.Controls.Control commandBar)

```

#### Parameters[​](#parameters-26 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`commandBar` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

### SetHasBackButton Method[​](#sethasbackbutton-method "Direct link to SetHasBackButton Method")

Sets whether the back button is visible for the specified page.

```csharp
public void SetHasBackButton(Avalonia.Controls.Page page, bool value)

```

#### Parameters[​](#parameters-27 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`value` bool

### SetHasNavigationBar Method[​](#sethasnavigationbar-method "Direct link to SetHasNavigationBar Method")

Sets whether the navigation bar is visible for the specified page.

```csharp
public void SetHasNavigationBar(Avalonia.Controls.Page page, bool value)

```

#### Parameters[​](#parameters-28 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`value` bool

### SetHeader Method[​](#setheader-method "Direct link to SetHeader Method")

```csharp
public void SetHeader(Avalonia.Controls.Page page, object header)

```

#### Parameters[​](#parameters-29 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`header` object

### SetIsBackButtonEnabled Method[​](#setisbackbuttonenabled-method "Direct link to SetIsBackButtonEnabled Method")

Sets whether the back button is enabled for the specified page.

```csharp
public void SetIsBackButtonEnabled(Avalonia.Controls.Page page, bool value)

```

#### Parameters[​](#parameters-30 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`value` bool

### SetTopCommandBar Method[​](#settopcommandbar-method "Direct link to SetTopCommandBar Method")

Sets a top command bar for the specified page.

```csharp
public void SetTopCommandBar(Avalonia.Controls.Page page, Avalonia.Controls.Control commandBar)

```

#### Parameters[​](#parameters-31 "Direct link to Parameters")

`page` [Avalonia.Controls.Page](xref:Avalonia.Controls.Page)

`commandBar` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                     | Description                                                                                                                                                                                                                                       |
| ---------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BarHeight](#uid-67d380e4b1)                                                             | Gets or sets the height of the navigation bar.                                                                                                                                                                                                    |
| [CanGoBack](#uid-ed0e03148f)                                                             | Gets whether the navigation stack has more than one entry.                                                                                                                                                                                        |
| [Content](#uid-84e3d6be84)                                                               | Gets or sets the root page of the navigation stack.                                                                                                                                                                                               |
| [EffectiveBarHeight](#uid-60b4791de5)                                                    | Gets the effective navigation bar height.                                                                                                                                                                                                         |
| [HasShadow](#uid-74747bd15a)                                                             | Gets or sets whether the navigation bar has a shadow.                                                                                                                                                                                             |
| [IsBackButtonEffectivelyVisible](#uid-273a16ce3e)                                        | Gets the effective back-button visibility.                                                                                                                                                                                                        |
| [IsBackButtonVisible](#uid-ce3200e60e)                                                   | Gets or sets whether the back button is globally visible for this [NavigationPage](xref:Avalonia.Controls.NavigationPage).                                                                                                                        |
| [IsGestureEnabled](#uid-6ae0fea383)                                                      | Gets or sets whether edge-swipe gestures can be used to navigate back.                                                                                                                                                                            |
| [ModalStack](#uid-67ab90027f)                                                            | Gets the current modal stack. Index 0 is the oldest (bottom-most) modal; the last index is the most recently pushed (topmost) modal.                                                                                                              |
| [ModalTransition](#uid-4c441f4d59)                                                       | Gets or sets the transition used when presenting or dismissing modal pages.                                                                                                                                                                       |
| [NavigationStack](#uid-3479c7abbe)                                                       | Gets the current navigation stack as a read-only list.                                                                                                                                                                                            |
| [PageTransition](#uid-d73e435578)                                                        | Gets or sets the transition used when pushing or popping pages.                                                                                                                                                                                   |
| [StackDepth](#uid-9961ede731)                                                            | Gets the number of pages in the navigation stack.                                                                                                                                                                                                 |
| [PageTemplate](/api/avalonia/controls/multipage.md#uid-b678afa08d)                       | Gets or sets the data template used to create pages from view-model items. Inherited from [MultiPage](/api/avalonia/controls/multipage.md).                                                                                                       |
| [Pages](/api/avalonia/controls/multipage.md#uid-6389361174)                              | Gets or sets the collection of child pages. Inherited from [MultiPage](/api/avalonia/controls/multipage.md).                                                                                                                                      |
| [CurrentPage](/api/avalonia/controls/page.md#uid-a1cf91acfb)                             | Gets or sets the currently active child page. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                              |
| [Header](/api/avalonia/controls/page.md#uid-8d1963e46b)                                  | Gets or sets the header content displayed in the navigation bar or tab strip. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                              |
| [Icon](/api/avalonia/controls/page.md#uid-2a2f0ef380)                                    | Gets or sets the icon displayed alongside the page header. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                 |
| [IsInNavigationPage](/api/avalonia/controls/page.md#uid-5e19cb1a48)                      | Gets or sets whether this page is currently hosted inside a [NavigationPage](xref:Avalonia.Controls.NavigationPage). Inherited from [Page](/api/avalonia/controls/page.md).                                                                       |
| [Navigation](/api/avalonia/controls/page.md#uid-83542776f7)                              | Gets or sets the [Avalonia.Controls.INavigation](xref:Avalonia.Controls.INavigation) service provided by the parent [NavigationPage](xref:Avalonia.Controls.NavigationPage). Inherited from [Page](/api/avalonia/controls/page.md).               |
| [SafeAreaPadding](/api/avalonia/controls/page.md#uid-2d4d4cd858)                         | Gets or sets the safe-area padding applied to this page's content. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                         |
| [Background](/api/avalonia/controls/primitives/templatedcontrol.md#uid-50dbd38ef5)       | Gets or sets the brush used to draw the control's background. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                           |
| [BackgroundSizing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-07ef33f604) | Gets or sets how the control's background is drawn relative to the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                    |
| [BorderBrush](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cf666d3678)      | Gets or sets the brush used to draw the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                               |
| [BorderThickness](/api/avalonia/controls/primitives/templatedcontrol.md#uid-4e2cc431b4)  | Gets or sets the thickness of the control's border. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                     |
| [CornerRadius](/api/avalonia/controls/primitives/templatedcontrol.md#uid-91a447dd4a)     | Gets or sets the radius of the border rounded corners. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                  |
| [FontFamily](/api/avalonia/controls/primitives/templatedcontrol.md#uid-fc37661323)       | Gets or sets the font family used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                           |
| [FontFeatures](/api/avalonia/controls/primitives/templatedcontrol.md#uid-1a7abb9411)     | Gets or sets the font features turned on/off. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                           |
| [FontSize](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0a8445793b)         | Gets or sets the size of the control's text in points. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                  |
| [FontStretch](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f23e3b5938)      | Gets or sets the font stretch used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                          |
| [FontStyle](/api/avalonia/controls/primitives/templatedcontrol.md#uid-0d0ccbde51)        | Gets or sets the font style used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                            |
| [FontWeight](/api/avalonia/controls/primitives/templatedcontrol.md#uid-967cc71125)       | Gets or sets the font weight used to draw the control's text. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                           |
| [Foreground](/api/avalonia/controls/primitives/templatedcontrol.md#uid-dff6480679)       | Gets or sets the brush used to draw the control's text and other foreground elements. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                   |
| [LetterSpacing](/api/avalonia/controls/primitives/templatedcontrol.md#uid-2d96a527e6)    | Gets or sets the letter spacing for the control's text content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                         |
| [Padding](/api/avalonia/controls/primitives/templatedcontrol.md#uid-f5271cd58d)          | Gets or sets the padding placed between the border of the control and its content. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                      |
| [Template](/api/avalonia/controls/primitives/templatedcontrol.md#uid-7a289f7bd4)         | Gets or sets the template that defines the control's appearance. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                        |
| [ContextFlyout](/api/avalonia/controls/control.md#uid-3821ce41c2)                        | Gets or sets a context flyout to the control Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                         |
| [ContextMenu](/api/avalonia/controls/control.md#uid-95e5e3ccc3)                          | Gets or sets a context menu to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                          |
| [DataTemplates](/api/avalonia/controls/control.md#uid-78ff251b26)                        | Gets or sets the data templates for the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                     |
| [FocusAdorner](/api/avalonia/controls/control.md#uid-96de66ccc5)                         | Gets or sets the control's focus adorner. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                            |
| [IsLoaded](/api/avalonia/controls/control.md#uid-7b8aa52b02)                             | Gets a value indicating whether the control is fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                         |
| [Tag](/api/avalonia/controls/control.md#uid-2790b0c958)                                  | Gets or sets a user-defined object attached to the control. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                          |
| [Cursor](/api/avalonia/input/inputelement.md#uid-4222de38cf)                             | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                         |
| [Focusable](/api/avalonia/input/inputelement.md#uid-20168c45b2)                          | Gets or sets a value indicating whether the control can receive focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                        |
| [GestureRecognizers](/api/avalonia/input/inputelement.md#uid-ddee464eee)                 | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                               |
| [IsEffectivelyEnabled](/api/avalonia/input/inputelement.md#uid-48ba4c0379)               | Gets a value indicating whether this control and all its parents are enabled. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                 |
| [IsEnabled](/api/avalonia/input/inputelement.md#uid-31817dbbc9)                          | Gets or sets a value indicating whether the control is enabled for user interaction. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                          |
| [IsFocused](/api/avalonia/input/inputelement.md#uid-e4cd1a3717)                          | Gets a value indicating whether the control is focused. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                       |
| [IsHitTestVisible](/api/avalonia/input/inputelement.md#uid-11cb006f8b)                   | Gets or sets a value indicating whether the control is considered for hit testing. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                            |
| [IsKeyboardFocusWithin](/api/avalonia/input/inputelement.md#uid-6e5855b185)              | Gets a value indicating whether keyboard focus is anywhere within the element or its visual tree child elements. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                              |
| [IsPointerOver](/api/avalonia/input/inputelement.md#uid-09e1553c00)                      | Gets a value indicating whether the pointer is currently over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                    |
| [IsTabStop](/api/avalonia/input/inputelement.md#uid-455d73fca4)                          | Gets or sets a value that indicates whether the control is included in tab navigation. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                        |
| [KeyBindings](/api/avalonia/input/inputelement.md#uid-827a5420b2)                        | Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                               |
| [TabIndex](/api/avalonia/input/inputelement.md#uid-82ec6bf9ac)                           | Gets or sets a value that determines the order in which elements receive focus when the user navigates through controls by pressing the Tab key. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                              |
| [DesiredSize](/api/avalonia/layout/layoutable.md#uid-5eb61af32f)                         | Gets the size that this element computed during the measure pass of the layout process. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                          |
| [Height](/api/avalonia/layout/layoutable.md#uid-4334ab83b4)                              | Gets or sets the height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                          |
| [HorizontalAlignment](/api/avalonia/layout/layoutable.md#uid-c621d98d6c)                 | Gets or sets the element's preferred horizontal alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                         |
| [IsArrangeValid](/api/avalonia/layout/layoutable.md#uid-97d1d86c71)                      | Gets a value indicating whether the control's layouts arrange is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                          |
| [IsMeasureValid](/api/avalonia/layout/layoutable.md#uid-2b3ce6ad30)                      | Gets a value indicating whether the control's layout measure is valid. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                           |
| [Margin](/api/avalonia/layout/layoutable.md#uid-3785e24bed)                              | Gets or sets the margin around the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                      |
| [MaxHeight](/api/avalonia/layout/layoutable.md#uid-6ffe996277)                           | Gets or sets the maximum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                  |
| [MaxWidth](/api/avalonia/layout/layoutable.md#uid-ea6041bc57)                            | Gets or sets the maximum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [MinHeight](/api/avalonia/layout/layoutable.md#uid-822cd64c83)                           | Gets or sets the minimum height of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                  |
| [MinWidth](/api/avalonia/layout/layoutable.md#uid-5bd3b5bb2c)                            | Gets or sets the minimum width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                   |
| [UseLayoutRounding](/api/avalonia/layout/layoutable.md#uid-5998a3d47c)                   | Gets or sets a value that determines whether the element should be snapped to pixel boundaries at layout time. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                   |
| [VerticalAlignment](/api/avalonia/layout/layoutable.md#uid-9652a1b295)                   | Gets or sets the element's preferred vertical alignment in its parent. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                           |
| [Width](/api/avalonia/layout/layoutable.md#uid-491c41475f)                               | Gets or sets the width of the element. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                           |
| [Bounds](/api/avalonia/visual.md#uid-a01c3022f7)                                         | Gets the bounds of the control relative to its parent. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                          |
| [CacheMode](/api/avalonia/visual.md#uid-c565afad32)                                      | Gets or sets the cache mode of the visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                      |
| [Clip](/api/avalonia/visual.md#uid-7623faaeaf)                                           | Gets or sets the geometry clip for this visual. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                 |
| [ClipToBounds](/api/avalonia/visual.md#uid-63c348aebd)                                   | Gets or sets a value indicating whether the control should be clipped to its bounds. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                            |
| [Effect](/api/avalonia/visual.md#uid-65e2be6b7c)                                         | Gets or sets the effect of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                         |
| [FlowDirection](/api/avalonia/visual.md#uid-c7929bde53)                                  | Gets or sets the text flow direction. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                           |
| [HasMirrorTransform](/api/avalonia/visual.md#uid-70dc13a730)                             | Gets or sets a value indicating whether to apply mirror transform on this control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                              |
| [IsEffectivelyVisible](/api/avalonia/visual.md#uid-03d6c15a63)                           | Gets a value indicating whether this control and all its parents are visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                   |
| [IsVisible](/api/avalonia/visual.md#uid-da2b0ca167)                                      | Gets or sets a value indicating whether this control is visible. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                |
| [Opacity](/api/avalonia/visual.md#uid-9eaf1e3d57)                                        | Gets or sets the opacity of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [OpacityMask](/api/avalonia/visual.md#uid-b6579b9244)                                    | Gets or sets the opacity mask of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                   |
| [RenderTransform](/api/avalonia/visual.md#uid-7ee76ff32a)                                | Gets or sets the render transform of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [RenderTransformOrigin](/api/avalonia/visual.md#uid-3501120c25)                          | Gets or sets the transform origin of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                               |
| [ZIndex](/api/avalonia/visual.md#uid-a3275ade9d)                                         | Gets or sets the Z index of the control. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                        |
| [ActualThemeVariant](/api/avalonia/styledelement.md#uid-776bcbe4bf)                      | Gets the UI theme that is currently used by the element, which might be different than the RequestedThemeVariantProperty. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                         |
| [Classes](/api/avalonia/styledelement.md#uid-b7b7edea05)                                 | Gets or sets the styled element's classes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                        |
| [DataContext](/api/avalonia/styledelement.md#uid-647f924a56)                             | Gets or sets the control's data context. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [IsInitialized](/api/avalonia/styledelement.md#uid-59a7cddacb)                           | Gets a value that indicates whether the element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                      |
| [Name](/api/avalonia/styledelement.md#uid-245f4ccff5)                                    | Gets or sets the name of the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                      |
| [Parent](/api/avalonia/styledelement.md#uid-aad2c5c78d)                                  | Gets the styled element's logical parent. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                         |
| [Resources](/api/avalonia/styledelement.md#uid-f6488ca4b7)                               | Gets or sets the styled element's resource dictionary. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                            |
| [StyleKey](/api/avalonia/styledelement.md#uid-081584075e)                                | Gets the type by which the element is styled. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                     |
| [Styles](/api/avalonia/styledelement.md#uid-ae663139cc)                                  | Gets the styles for the styled element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                           |
| [TemplatedParent](/api/avalonia/styledelement.md#uid-dbf6ddacc3)                         | Gets the styled element whose lookless template this styled element is part of. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                   |
| [Theme](/api/avalonia/styledelement.md#uid-1aebed283d)                                   | Gets or sets the theme to be applied to the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                              |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)                      | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)                             | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### BarHeight Property[​](#barheight-property "Direct link to BarHeight Property")

Gets or sets the height of the navigation bar.

```csharp
public double BarHeight { get; set; }

```

### CanGoBack Property[​](#cangoback-property "Direct link to CanGoBack Property")

Gets whether the navigation stack has more than one entry.

```csharp
public bool CanGoBack { get; set; }

```

### Content Property[​](#content-property "Direct link to Content Property")

Gets or sets the root page of the navigation stack.

```csharp
public object Content { get; set; }

```

### EffectiveBarHeight Property[​](#effectivebarheight-property "Direct link to EffectiveBarHeight Property")

Gets the effective navigation bar height.

```csharp
public double EffectiveBarHeight { get; set; }

```

### HasShadow Property[​](#hasshadow-property "Direct link to HasShadow Property")

Gets or sets whether the navigation bar has a shadow.

```csharp
public bool HasShadow { get; set; }

```

### IsBackButtonEffectivelyVisible Property[​](#isbackbuttoneffectivelyvisible-property "Direct link to IsBackButtonEffectivelyVisible Property")

Gets the effective back-button visibility.

```csharp
public Nullable<bool> IsBackButtonEffectivelyVisible { get; set; }

```

### IsBackButtonVisible Property[​](#isbackbuttonvisible-property "Direct link to IsBackButtonVisible Property")

Gets or sets whether the back button is globally visible for this [NavigationPage](xref:Avalonia.Controls.NavigationPage).

```csharp
public bool IsBackButtonVisible { get; set; }

```

### IsGestureEnabled Property[​](#isgestureenabled-property "Direct link to IsGestureEnabled Property")

Gets or sets whether edge-swipe gestures can be used to navigate back.

```csharp
public bool IsGestureEnabled { get; set; }

```

### ModalStack Property[​](#modalstack-property "Direct link to ModalStack Property")

Gets the current modal stack. Index 0 is the oldest (bottom-most) modal; the last index is the most recently pushed (topmost) modal.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.Page> ModalStack { get; set; }

```

### ModalTransition Property[​](#modaltransition-property "Direct link to ModalTransition Property")

Gets or sets the transition used when presenting or dismissing modal pages.

```csharp
public Avalonia.Animation.IPageTransition ModalTransition { get; set; }

```

### NavigationStack Property[​](#navigationstack-property "Direct link to NavigationStack Property")

Gets the current navigation stack as a read-only list.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.Page> NavigationStack { get; set; }

```

### PageTransition Property[​](#pagetransition-property "Direct link to PageTransition Property")

Gets or sets the transition used when pushing or popping pages.

```csharp
public Avalonia.Animation.IPageTransition PageTransition { get; set; }

```

### StackDepth Property[​](#stackdepth-property "Direct link to StackDepth Property")

Gets the number of pages in the navigation stack.

```csharp
public int StackDepth { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                                  | Description                                                                                                                                                                                                                                                   |
| ----------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BackButtonContentProperty](#uid-13eb9369ad)                                                          | Defines the [Avalonia.Controls.NavigationPage.BackButtonContentProperty](xref:Avalonia.Controls.NavigationPage.BackButtonContentProperty) attached property.                                                                                                  |
| [BarHeightOverrideProperty](#uid-cf77bac843)                                                          | Defines the [Avalonia.Controls.NavigationPage.BarHeightOverrideProperty](xref:Avalonia.Controls.NavigationPage.BarHeightOverrideProperty) attached property.                                                                                                  |
| [BarHeightProperty](#uid-bedb3c2c14)                                                                  | Defines the [Avalonia.Controls.NavigationPage.BarHeight](xref:Avalonia.Controls.NavigationPage.BarHeight) property.                                                                                                                                           |
| [BarLayoutBehaviorProperty](#uid-559c9846e1)                                                          | Defines the [Avalonia.Controls.NavigationPage.BarLayoutBehaviorProperty](xref:Avalonia.Controls.NavigationPage.BarLayoutBehaviorProperty) attached property.                                                                                                  |
| [BottomCommandBarProperty](#uid-a8f84f88d1)                                                           | Defines the [Avalonia.Controls.NavigationPage.BottomCommandBarProperty](xref:Avalonia.Controls.NavigationPage.BottomCommandBarProperty) attached property.                                                                                                    |
| [CanGoBackProperty](#uid-3636d17b74)                                                                  | Defines the [Avalonia.Controls.NavigationPage.CanGoBack](xref:Avalonia.Controls.NavigationPage.CanGoBack) property.                                                                                                                                           |
| [ContentProperty](#uid-7e068f5466)                                                                    | Defines the [Avalonia.Controls.NavigationPage.Content](xref:Avalonia.Controls.NavigationPage.Content) property.                                                                                                                                               |
| [EffectiveBarHeightProperty](#uid-735e5ab309)                                                         | Defines the [Avalonia.Controls.NavigationPage.EffectiveBarHeight](xref:Avalonia.Controls.NavigationPage.EffectiveBarHeight) property.                                                                                                                         |
| [HasBackButtonProperty](#uid-fe50b64bc8)                                                              | Defines the [Avalonia.Controls.NavigationPage.HasBackButtonProperty](xref:Avalonia.Controls.NavigationPage.HasBackButtonProperty) attached property.                                                                                                          |
| [HasNavigationBarProperty](#uid-2170d0ad56)                                                           | Defines the [Avalonia.Controls.NavigationPage.HasNavigationBarProperty](xref:Avalonia.Controls.NavigationPage.HasNavigationBarProperty) attached property.                                                                                                    |
| [HasShadowProperty](#uid-c26ac2be9b)                                                                  | Defines the [Avalonia.Controls.NavigationPage.HasShadow](xref:Avalonia.Controls.NavigationPage.HasShadow) property.                                                                                                                                           |
| [IsBackButtonEffectivelyVisibleProperty](#uid-436b6e9b44)                                             | Defines the [Avalonia.Controls.NavigationPage.IsBackButtonEffectivelyVisible](xref:Avalonia.Controls.NavigationPage.IsBackButtonEffectivelyVisible) property.                                                                                                 |
| [IsBackButtonEnabledProperty](#uid-6a8dd260ed)                                                        | Defines the [Avalonia.Controls.NavigationPage.IsBackButtonEnabledProperty](xref:Avalonia.Controls.NavigationPage.IsBackButtonEnabledProperty) attached property.                                                                                              |
| [IsBackButtonVisibleProperty](#uid-c07302390e)                                                        | Defines the [Avalonia.Controls.NavigationPage.IsBackButtonVisible](xref:Avalonia.Controls.NavigationPage.IsBackButtonVisible) property.                                                                                                                       |
| [IsGestureEnabledProperty](#uid-2d0f896b3c)                                                           | Defines the [Avalonia.Controls.NavigationPage.IsGestureEnabled](xref:Avalonia.Controls.NavigationPage.IsGestureEnabled) property.                                                                                                                             |
| [ModalTransitionProperty](#uid-b64470c575)                                                            | Defines the [Avalonia.Controls.NavigationPage.ModalTransition](xref:Avalonia.Controls.NavigationPage.ModalTransition) property.                                                                                                                               |
| [PageTransitionProperty](#uid-4fadf43c06)                                                             | Defines the [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition) property.                                                                                                                                 |
| [TopCommandBarProperty](#uid-00395ec177)                                                              | Defines the [Avalonia.Controls.NavigationPage.TopCommandBarProperty](xref:Avalonia.Controls.NavigationPage.TopCommandBarProperty) attached property.                                                                                                          |
| [PageTemplateProperty](/api/avalonia/controls/multipage.md#uid-05176020d1)                            | Defines the [Avalonia.Controls.MultiPage.PageTemplate](xref:Avalonia.Controls.MultiPage.PageTemplate) property. Inherited from [MultiPage](/api/avalonia/controls/multipage.md).                                                                              |
| [PagesProperty](/api/avalonia/controls/multipage.md#uid-1768c32a75)                                   | Defines the [Avalonia.Controls.MultiPage.Pages](xref:Avalonia.Controls.MultiPage.Pages) property. Inherited from [MultiPage](/api/avalonia/controls/multipage.md).                                                                                            |
| [CurrentPageProperty](/api/avalonia/controls/page.md#uid-9ede794511)                                  | Defines the [Avalonia.Controls.Page.CurrentPage](xref:Avalonia.Controls.Page.CurrentPage) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                    |
| [HeaderProperty](/api/avalonia/controls/page.md#uid-1ad8f90205)                                       | Defines the [Avalonia.Controls.Page.Header](xref:Avalonia.Controls.Page.Header) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                              |
| [IconProperty](/api/avalonia/controls/page.md#uid-ed7c63442e)                                         | Defines the [Avalonia.Controls.Page.Icon](xref:Avalonia.Controls.Page.Icon) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                  |
| [IsInNavigationPageProperty](/api/avalonia/controls/page.md#uid-9762a09858)                           | Defines the [Avalonia.Controls.Page.IsInNavigationPage](xref:Avalonia.Controls.Page.IsInNavigationPage) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                      |
| [NavigationProperty](/api/avalonia/controls/page.md#uid-c9271e88f5)                                   | Defines the [Avalonia.Controls.Page.Navigation](xref:Avalonia.Controls.Page.Navigation) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                      |
| [PageNavigationSystemBackButtonPressedEvent](/api/avalonia/controls/page.md#uid-f23117d5c3)           | Defines the routed event raised when the system back button is pressed. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                |
| [SafeAreaPaddingProperty](/api/avalonia/controls/page.md#uid-01e2cb5167)                              | Defines the [Avalonia.Controls.Page.SafeAreaPadding](xref:Avalonia.Controls.Page.SafeAreaPadding) property. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                            |
| [BackgroundProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-dbbd1ffb9b)            | Defines the [Avalonia.Controls.Primitives.TemplatedControl.Background](xref:Avalonia.Controls.Primitives.TemplatedControl.Background) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [BackgroundSizingProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-316d7708c4)      | Defines the [Avalonia.Controls.Primitives.TemplatedControl.BackgroundSizing](xref:Avalonia.Controls.Primitives.TemplatedControl.BackgroundSizing) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).         |
| [BorderBrushProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-a4e6335f37)           | Defines the [Avalonia.Controls.Primitives.TemplatedControl.BorderBrush](xref:Avalonia.Controls.Primitives.TemplatedControl.BorderBrush) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                   |
| [BorderThicknessProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-c41e10c675)       | Defines the [Avalonia.Controls.Primitives.TemplatedControl.BorderThickness](xref:Avalonia.Controls.Primitives.TemplatedControl.BorderThickness) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).           |
| [CornerRadiusProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-c7cdbfc75d)          | Defines the [Avalonia.Controls.Primitives.TemplatedControl.CornerRadius](xref:Avalonia.Controls.Primitives.TemplatedControl.CornerRadius) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                 |
| [FontFamilyProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-fefa977c48)            | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontFamily](xref:Avalonia.Controls.Primitives.TemplatedControl.FontFamily) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [FontFeaturesProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-54c52748f8)          | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontFeaturesProperty](xref:Avalonia.Controls.Primitives.TemplatedControl.FontFeaturesProperty) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md). |
| [FontSizeProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-c06c71299f)              | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontSize](xref:Avalonia.Controls.Primitives.TemplatedControl.FontSize) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                         |
| [FontStretchProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-d4a988cc8c)           | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontWeight](xref:Avalonia.Controls.Primitives.TemplatedControl.FontWeight) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [FontStyleProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-14162a470d)             | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontStyle](xref:Avalonia.Controls.Primitives.TemplatedControl.FontStyle) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                       |
| [FontWeightProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-b911f20b9f)            | Defines the [Avalonia.Controls.Primitives.TemplatedControl.FontWeight](xref:Avalonia.Controls.Primitives.TemplatedControl.FontWeight) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [ForegroundProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-65cd93050b)            | Defines the [Avalonia.Controls.Primitives.TemplatedControl.Foreground](xref:Avalonia.Controls.Primitives.TemplatedControl.Foreground) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                     |
| [IsTemplateFocusTargetProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-e50dcff99d) | Defines the IsTemplateFocusTarget attached property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                |
| [LetterSpacingProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-cd0904df0e)         | Defines the [Avalonia.Controls.Primitives.TemplatedControl.LetterSpacing](xref:Avalonia.Controls.Primitives.TemplatedControl.LetterSpacing) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).               |
| [PaddingProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-8836c61358)               | Defines the [Avalonia.Controls.Primitives.TemplatedControl.Padding](xref:Avalonia.Controls.Primitives.TemplatedControl.Padding) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                           |
| [TemplateAppliedEvent](/api/avalonia/controls/primitives/templatedcontrol.md#uid-8ed6368102)          | Defines the [Avalonia.Controls.Primitives.TemplatedControl.TemplateApplied](xref:Avalonia.Controls.Primitives.TemplatedControl.TemplateApplied) routed event. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).       |
| [TemplateProperty](/api/avalonia/controls/primitives/templatedcontrol.md#uid-888470a301)              | Defines the [Avalonia.Controls.Primitives.TemplatedControl.Template](xref:Avalonia.Controls.Primitives.TemplatedControl.Template) property. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                         |
| [ContextFlyoutProperty](/api/avalonia/controls/control.md#uid-7adf3cc0e6)                             | Defines the [Avalonia.Controls.Control.ContextFlyout](xref:Avalonia.Controls.Control.ContextFlyout) property Inherited from [Control](/api/avalonia/controls/control.md).                                                                                     |
| [ContextMenuProperty](/api/avalonia/controls/control.md#uid-0fd2af59c9)                               | Defines the [Avalonia.Controls.Control.ContextMenu](xref:Avalonia.Controls.Control.ContextMenu) property. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                        |
| [FocusAdornerProperty](/api/avalonia/controls/control.md#uid-701a7e7e23)                              | Defines the [Avalonia.Controls.Control.FocusAdorner](xref:Avalonia.Controls.Control.FocusAdorner) property. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                      |
| [LoadedEvent](/api/avalonia/controls/control.md#uid-f76afcf3e6)                                       | Defines the [Avalonia.Controls.Control.Loaded](xref:Avalonia.Controls.Control.Loaded) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                     |
| [RequestBringIntoViewEvent](/api/avalonia/controls/control.md#uid-e52a870608)                         | Event raised when an element wishes to be scrolled into view. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                    |
| [SizeChangedEvent](/api/avalonia/controls/control.md#uid-7d071894f4)                                  | Defines the [Avalonia.Controls.Control.SizeChanged](xref:Avalonia.Controls.Control.SizeChanged) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                           |
| [TagProperty](/api/avalonia/controls/control.md#uid-291b4a3b79)                                       | Defines the [Avalonia.Controls.Control.Tag](xref:Avalonia.Controls.Control.Tag) property. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                        |
| [UnloadedEvent](/api/avalonia/controls/control.md#uid-382a8f6733)                                     | Defines the [Avalonia.Controls.Control.Unloaded](xref:Avalonia.Controls.Control.Unloaded) event. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                 |
| [ContextCanceledEvent](/api/avalonia/input/inputelement.md#uid-c58107fdb9)                            | Provides event data for the [Avalonia.Input.InputElement.ContextCanceled](xref:Avalonia.Input.InputElement.ContextCanceled) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                        |
| [ContextRequestedEvent](/api/avalonia/input/inputelement.md#uid-11362fc1dd)                           | Provides event data for the [Avalonia.Input.InputElement.ContextRequested](xref:Avalonia.Input.InputElement.ContextRequested) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                      |
| [CursorProperty](/api/avalonia/input/inputelement.md#uid-37a51ae89c)                                  | Gets or sets associated mouse cursor. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                     |
| [DoubleTappedEvent](/api/avalonia/input/inputelement.md#uid-932047336f)                               | Defines the [Avalonia.Input.InputElement.DoubleTapped](xref:Avalonia.Input.InputElement.DoubleTapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                              |
| [FocusableProperty](/api/avalonia/input/inputelement.md#uid-402835abd7)                               | Defines the [Avalonia.Input.InputElement.Focusable](xref:Avalonia.Input.InputElement.Focusable) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                 |
| [GettingFocusEvent](/api/avalonia/input/inputelement.md#uid-23a6940484)                               | Defines the [Avalonia.Input.InputElement.GettingFocus](xref:Avalonia.Input.InputElement.GettingFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                              |
| [GotFocusEvent](/api/avalonia/input/inputelement.md#uid-750ce32b53)                                   | Defines the [Avalonia.Input.InputElement.GotFocus](xref:Avalonia.Input.InputElement.GotFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                      |
| [HoldingEvent](/api/avalonia/input/inputelement.md#uid-b1eab1bcd8)                                    | Defines the [Avalonia.Input.InputElement.Holding](xref:Avalonia.Input.InputElement.Holding) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                        |
| [IsEffectivelyEnabledProperty](/api/avalonia/input/inputelement.md#uid-df18a2cff1)                    | Defines the [Avalonia.Input.InputElement.IsEffectivelyEnabled](xref:Avalonia.Input.InputElement.IsEffectivelyEnabled) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                           |
| [IsEnabledProperty](/api/avalonia/input/inputelement.md#uid-2f2893a804)                               | Defines the [Avalonia.Input.InputElement.IsEnabled](xref:Avalonia.Input.InputElement.IsEnabled) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                 |
| [IsFocusedProperty](/api/avalonia/input/inputelement.md#uid-ec811cc35b)                               | Defines the [Avalonia.Input.InputElement.IsFocused](xref:Avalonia.Input.InputElement.IsFocused) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                 |
| [IsHitTestVisibleProperty](/api/avalonia/input/inputelement.md#uid-e774aa17ad)                        | Defines the [Avalonia.Input.InputElement.IsHitTestVisible](xref:Avalonia.Input.InputElement.IsHitTestVisible) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                   |
| [IsHoldWithMouseEnabledProperty](/api/avalonia/input/inputelement.md#uid-3f460ccdfe)                  | Defines the IsHoldWithMouseEnabled attached property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                     |
| [IsHoldingEnabledProperty](/api/avalonia/input/inputelement.md#uid-a893be5e44)                        | Defines the IsHoldingEnabled attached property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                           |
| [IsKeyboardFocusWithinProperty](/api/avalonia/input/inputelement.md#uid-2dc1dd0d3d)                   | Defines the [Avalonia.Input.InputElement.IsKeyboardFocusWithin](xref:Avalonia.Input.InputElement.IsKeyboardFocusWithin) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                         |
| [IsPointerOverProperty](/api/avalonia/input/inputelement.md#uid-be6c8adde2)                           | Defines the [Avalonia.Input.InputElement.IsPointerOver](xref:Avalonia.Input.InputElement.IsPointerOver) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                         |
| [IsTabStopProperty](/api/avalonia/input/inputelement.md#uid-ed162e7441)                               | Defines the [Avalonia.Input.InputElement.IsTabStop](xref:Avalonia.Input.InputElement.IsTabStop) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                 |
| [KeyDownEvent](/api/avalonia/input/inputelement.md#uid-71dfb758e3)                                    | Defines the [Avalonia.Input.InputElement.KeyDown](xref:Avalonia.Input.InputElement.KeyDown) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                        |
| [KeyUpEvent](/api/avalonia/input/inputelement.md#uid-e694f9abc6)                                      | Defines the [Avalonia.Input.InputElement.KeyUp](xref:Avalonia.Input.InputElement.KeyUp) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                            |
| [LosingFocusEvent](/api/avalonia/input/inputelement.md#uid-6ed71d3568)                                | Defines the [Avalonia.Input.InputElement.LosingFocus](xref:Avalonia.Input.InputElement.LosingFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                |
| [LostFocusEvent](/api/avalonia/input/inputelement.md#uid-267344bb96)                                  | Defines the [Avalonia.Input.InputElement.LostFocus](xref:Avalonia.Input.InputElement.LostFocus) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                    |
| [PinchEndedEvent](/api/avalonia/input/inputelement.md#uid-3f6a3485dd)                                 | Defines the [Avalonia.Input.InputElement.PinchEnded](xref:Avalonia.Input.InputElement.PinchEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                  |
| [PinchEvent](/api/avalonia/input/inputelement.md#uid-d109d8c674)                                      | Defines the [Avalonia.Input.InputElement.Pinch](xref:Avalonia.Input.InputElement.Pinch) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                            |
| [PointerCaptureLostEvent](/api/avalonia/input/inputelement.md#uid-e76450a6b8)                         | Defines the [Avalonia.Input.InputElement.PointerCaptureLost](xref:Avalonia.Input.InputElement.PointerCaptureLost) routed event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                           |
| [PointerEnteredEvent](/api/avalonia/input/inputelement.md#uid-ff4d54fcc4)                             | Defines the [Avalonia.Input.InputElement.PointerEntered](xref:Avalonia.Input.InputElement.PointerEntered) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                          |
| [PointerExitedEvent](/api/avalonia/input/inputelement.md#uid-fc90c076e6)                              | Defines the [Avalonia.Input.InputElement.PointerExited](xref:Avalonia.Input.InputElement.PointerExited) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                            |
| [PointerMovedEvent](/api/avalonia/input/inputelement.md#uid-559b3b80ee)                               | Defines the [Avalonia.Input.InputElement.PointerMoved](xref:Avalonia.Input.InputElement.PointerMoved) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                              |
| [PointerPressedEvent](/api/avalonia/input/inputelement.md#uid-3b7a47d5fd)                             | Defines the [Avalonia.Input.InputElement.PointerPressed](xref:Avalonia.Input.InputElement.PointerPressed) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                          |
| [PointerReleasedEvent](/api/avalonia/input/inputelement.md#uid-f5b0e74f53)                            | Defines the [Avalonia.Input.InputElement.PointerReleased](xref:Avalonia.Input.InputElement.PointerReleased) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                        |
| [PointerTouchPadGestureMagnifyEvent](/api/avalonia/input/inputelement.md#uid-72785e777d)              | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureMagnify](xref:Avalonia.Input.InputElement.PointerTouchPadGestureMagnify) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                            |
| [PointerTouchPadGestureRotateEvent](/api/avalonia/input/inputelement.md#uid-409dcc6358)               | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureRotate](xref:Avalonia.Input.InputElement.PointerTouchPadGestureRotate) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                              |
| [PointerTouchPadGestureSwipeEvent](/api/avalonia/input/inputelement.md#uid-959da18351)                | Defines the [Avalonia.Input.InputElement.PointerTouchPadGestureSwipe](xref:Avalonia.Input.InputElement.PointerTouchPadGestureSwipe) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                |
| [PointerWheelChangedEvent](/api/avalonia/input/inputelement.md#uid-dcb45add6a)                        | Defines the [Avalonia.Input.InputElement.PointerWheelChanged](xref:Avalonia.Input.InputElement.PointerWheelChanged) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                |
| [PullGestureEndedEvent](/api/avalonia/input/inputelement.md#uid-274f53878f)                           | Defines the [Avalonia.Input.InputElement.PullGestureEnded](xref:Avalonia.Input.InputElement.PullGestureEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                      |
| [PullGestureEvent](/api/avalonia/input/inputelement.md#uid-b9a60d43c7)                                | Defines the [Avalonia.Input.InputElement.PullGesture](xref:Avalonia.Input.InputElement.PullGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                |
| [RightTappedEvent](/api/avalonia/input/inputelement.md#uid-a67d4b1367)                                | Defines the [Avalonia.Input.InputElement.RightTapped](xref:Avalonia.Input.InputElement.RightTapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                |
| [ScrollGestureEndedEvent](/api/avalonia/input/inputelement.md#uid-5f3e85c372)                         | Defines the [Avalonia.Input.InputElement.ScrollGestureEnded](xref:Avalonia.Input.InputElement.ScrollGestureEnded) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                  |
| [ScrollGestureEvent](/api/avalonia/input/inputelement.md#uid-d098469113)                              | Defines the [Avalonia.Input.InputElement.ScrollGesture](xref:Avalonia.Input.InputElement.ScrollGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                            |
| [ScrollGestureInertiaStartingEvent](/api/avalonia/input/inputelement.md#uid-02f504d2ea)               | Defines the [Avalonia.Input.InputElement.ScrollGestureInertiaStarting](xref:Avalonia.Input.InputElement.ScrollGestureInertiaStarting) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                              |
| [SwipeGestureEvent](/api/avalonia/input/inputelement.md#uid-e431c01e95)                               | Defines the [Avalonia.Input.InputElement.SwipeGesture](xref:Avalonia.Input.InputElement.SwipeGesture) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                              |
| [TabIndexProperty](/api/avalonia/input/inputelement.md#uid-3708b5bfca)                                | Defines the [Avalonia.Input.InputElement.TabIndex](xref:Avalonia.Input.InputElement.TabIndex) property. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                   |
| [TappedEvent](/api/avalonia/input/inputelement.md#uid-15efc26145)                                     | Defines the [Avalonia.Input.InputElement.Tapped](xref:Avalonia.Input.InputElement.Tapped) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                          |
| [TextInputEvent](/api/avalonia/input/inputelement.md#uid-b82dd03ac9)                                  | Defines the [Avalonia.Input.InputElement.TextInput](xref:Avalonia.Input.InputElement.TextInput) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                    |
| [TextInputMethodClientRequestedEvent](/api/avalonia/input/inputelement.md#uid-679852bb37)             | Defines the [Avalonia.Input.InputElement.TextInputMethodClientRequested](xref:Avalonia.Input.InputElement.TextInputMethodClientRequested) event. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                          |
| [DesiredSizeProperty](/api/avalonia/layout/layoutable.md#uid-b46bed86fe)                              | Defines the [Avalonia.Layout.Layoutable.DesiredSize](xref:Avalonia.Layout.Layoutable.DesiredSize) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                  |
| [HeightProperty](/api/avalonia/layout/layoutable.md#uid-78fa90222f)                                   | Defines the [Avalonia.Layout.Layoutable.Height](xref:Avalonia.Layout.Layoutable.Height) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                            |
| [HorizontalAlignmentProperty](/api/avalonia/layout/layoutable.md#uid-43606c2354)                      | Defines the [Avalonia.Layout.Layoutable.HorizontalAlignment](xref:Avalonia.Layout.Layoutable.HorizontalAlignment) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                  |
| [MarginProperty](/api/avalonia/layout/layoutable.md#uid-e730ad0d44)                                   | Defines the [Avalonia.Layout.Layoutable.Margin](xref:Avalonia.Layout.Layoutable.Margin) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                            |
| [MaxHeightProperty](/api/avalonia/layout/layoutable.md#uid-0a0a1f20cb)                                | Defines the [Avalonia.Layout.Layoutable.MaxHeight](xref:Avalonia.Layout.Layoutable.MaxHeight) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                      |
| [MaxWidthProperty](/api/avalonia/layout/layoutable.md#uid-febdea8f4d)                                 | Defines the [Avalonia.Layout.Layoutable.MaxWidth](xref:Avalonia.Layout.Layoutable.MaxWidth) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                        |
| [MinHeightProperty](/api/avalonia/layout/layoutable.md#uid-f78bf9b812)                                | Defines the [Avalonia.Layout.Layoutable.MinHeight](xref:Avalonia.Layout.Layoutable.MinHeight) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                      |
| [MinWidthProperty](/api/avalonia/layout/layoutable.md#uid-ec0935c392)                                 | Defines the [Avalonia.Layout.Layoutable.MinWidth](xref:Avalonia.Layout.Layoutable.MinWidth) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                        |
| [UseLayoutRoundingProperty](/api/avalonia/layout/layoutable.md#uid-e6d86b68b5)                        | Defines the [Avalonia.Layout.Layoutable.UseLayoutRounding](xref:Avalonia.Layout.Layoutable.UseLayoutRounding) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                      |
| [VerticalAlignmentProperty](/api/avalonia/layout/layoutable.md#uid-b50722555e)                        | Defines the [Avalonia.Layout.Layoutable.VerticalAlignment](xref:Avalonia.Layout.Layoutable.VerticalAlignment) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                      |
| [WidthProperty](/api/avalonia/layout/layoutable.md#uid-6f3212affd)                                    | Defines the [Avalonia.Layout.Layoutable.Width](xref:Avalonia.Layout.Layoutable.Width) property. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                              |
| [BoundsProperty](/api/avalonia/visual.md#uid-f22a27348f)                                              | Defines the [Avalonia.Visual.Bounds](xref:Avalonia.Visual.Bounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                 |
| [CacheModeProperty](/api/avalonia/visual.md#uid-5c89b0f2fc)                                           | Defines the [Avalonia.Visual.CacheMode](xref:Avalonia.Visual.CacheMode) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                           |
| [ClipProperty](/api/avalonia/visual.md#uid-06ffce3308)                                                | Defines the [Avalonia.Visual.Clip](xref:Avalonia.Visual.Clip) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                     |
| [ClipToBoundsProperty](/api/avalonia/visual.md#uid-4bc41df166)                                        | Defines the [Avalonia.Visual.ClipToBounds](xref:Avalonia.Visual.ClipToBounds) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                     |
| [EffectProperty](/api/avalonia/visual.md#uid-9374086bff)                                              | Defines the [Avalonia.Visual.Effect](xref:Avalonia.Visual.Effect) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                 |
| [FlowDirectionProperty](/api/avalonia/visual.md#uid-79d00f257f)                                       | Defines the [Avalonia.Visual.FlowDirection](xref:Avalonia.Visual.FlowDirection) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                   |
| [HasMirrorTransformProperty](/api/avalonia/visual.md#uid-1f37ec4745)                                  | Defines the [Avalonia.Visual.HasMirrorTransform](xref:Avalonia.Visual.HasMirrorTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                         |
| [IsVisibleProperty](/api/avalonia/visual.md#uid-8e0edf21ac)                                           | Defines the [Avalonia.Visual.IsVisible](xref:Avalonia.Visual.IsVisible) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                           |
| [OpacityMaskProperty](/api/avalonia/visual.md#uid-aad2c3f7c2)                                         | Defines the [Avalonia.Visual.OpacityMask](xref:Avalonia.Visual.OpacityMask) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                       |
| [OpacityProperty](/api/avalonia/visual.md#uid-2a53e27b1f)                                             | Defines the [Avalonia.Visual.Opacity](xref:Avalonia.Visual.Opacity) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                               |
| [RenderTransformOriginProperty](/api/avalonia/visual.md#uid-963d266cdd)                               | Defines the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                   |
| [RenderTransformProperty](/api/avalonia/visual.md#uid-31d20942c2)                                     | Defines the [Avalonia.Visual.RenderTransform](xref:Avalonia.Visual.RenderTransform) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                               |
| [VisualParentProperty](/api/avalonia/visual.md#uid-12214f81b9)                                        | Defines the [Avalonia.Visual.VisualParent](xref:Avalonia.Visual.VisualParent) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                     |
| [ZIndexProperty](/api/avalonia/visual.md#uid-1dc9376c1e)                                              | Defines the [Avalonia.Visual.ZIndex](xref:Avalonia.Visual.ZIndex) property. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                 |
| [DataContextProperty](/api/avalonia/styledelement.md#uid-7eefabb929)                                  | Defines the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                           |
| [NameProperty](/api/avalonia/styledelement.md#uid-bcdbb9de56)                                         | Defines the [Avalonia.StyledElement.Name](xref:Avalonia.StyledElement.Name) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                         |
| [ParentProperty](/api/avalonia/styledelement.md#uid-dc6481a488)                                       | Defines the [Avalonia.StyledElement.Parent](xref:Avalonia.StyledElement.Parent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                     |
| [TemplatedParentProperty](/api/avalonia/styledelement.md#uid-a2c7149a6b)                              | Defines the [Avalonia.StyledElement.TemplatedParent](xref:Avalonia.StyledElement.TemplatedParent) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                   |
| [ThemeProperty](/api/avalonia/styledelement.md#uid-05852d7b9a)                                        | Defines the [Avalonia.StyledElement.Theme](xref:Avalonia.StyledElement.Theme) property. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                       |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2)                           | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                         |

### BackButtonContentProperty Field[​](#backbuttoncontentproperty-field "Direct link to BackButtonContentProperty Field")

Defines the [Avalonia.Controls.NavigationPage.BackButtonContentProperty](xref:Avalonia.Controls.NavigationPage.BackButtonContentProperty) attached property.

```csharp
public Avalonia.AttachedProperty<object> BackButtonContentProperty

```

### BarHeightOverrideProperty Field[​](#barheightoverrideproperty-field "Direct link to BarHeightOverrideProperty Field")

Defines the [Avalonia.Controls.NavigationPage.BarHeightOverrideProperty](xref:Avalonia.Controls.NavigationPage.BarHeightOverrideProperty) attached property.

```csharp
public Avalonia.AttachedProperty<Nullable<double>> BarHeightOverrideProperty

```

### BarHeightProperty Field[​](#barheightproperty-field "Direct link to BarHeightProperty Field")

Defines the [Avalonia.Controls.NavigationPage.BarHeight](xref:Avalonia.Controls.NavigationPage.BarHeight) property.

```csharp
public Avalonia.StyledProperty<double> BarHeightProperty

```

### BarLayoutBehaviorProperty Field[​](#barlayoutbehaviorproperty-field "Direct link to BarLayoutBehaviorProperty Field")

Defines the [Avalonia.Controls.NavigationPage.BarLayoutBehaviorProperty](xref:Avalonia.Controls.NavigationPage.BarLayoutBehaviorProperty) attached property.

```csharp
public Avalonia.AttachedProperty<Nullable<Avalonia.Controls.BarLayoutBehavior>> BarLayoutBehaviorProperty

```

### BottomCommandBarProperty Field[​](#bottomcommandbarproperty-field "Direct link to BottomCommandBarProperty Field")

Defines the [Avalonia.Controls.NavigationPage.BottomCommandBarProperty](xref:Avalonia.Controls.NavigationPage.BottomCommandBarProperty) attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Control> BottomCommandBarProperty

```

### CanGoBackProperty Field[​](#cangobackproperty-field "Direct link to CanGoBackProperty Field")

Defines the [Avalonia.Controls.NavigationPage.CanGoBack](xref:Avalonia.Controls.NavigationPage.CanGoBack) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.NavigationPage, bool> CanGoBackProperty

```

### ContentProperty Field[​](#contentproperty-field "Direct link to ContentProperty Field")

Defines the [Avalonia.Controls.NavigationPage.Content](xref:Avalonia.Controls.NavigationPage.Content) property.

```csharp
public Avalonia.StyledProperty<object> ContentProperty

```

### EffectiveBarHeightProperty Field[​](#effectivebarheightproperty-field "Direct link to EffectiveBarHeightProperty Field")

Defines the [Avalonia.Controls.NavigationPage.EffectiveBarHeight](xref:Avalonia.Controls.NavigationPage.EffectiveBarHeight) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.NavigationPage, double> EffectiveBarHeightProperty

```

### HasBackButtonProperty Field[​](#hasbackbuttonproperty-field "Direct link to HasBackButtonProperty Field")

Defines the [Avalonia.Controls.NavigationPage.HasBackButtonProperty](xref:Avalonia.Controls.NavigationPage.HasBackButtonProperty) attached property.

```csharp
public Avalonia.AttachedProperty<bool> HasBackButtonProperty

```

### HasNavigationBarProperty Field[​](#hasnavigationbarproperty-field "Direct link to HasNavigationBarProperty Field")

Defines the [Avalonia.Controls.NavigationPage.HasNavigationBarProperty](xref:Avalonia.Controls.NavigationPage.HasNavigationBarProperty) attached property.

```csharp
public Avalonia.AttachedProperty<bool> HasNavigationBarProperty

```

### HasShadowProperty Field[​](#hasshadowproperty-field "Direct link to HasShadowProperty Field")

Defines the [Avalonia.Controls.NavigationPage.HasShadow](xref:Avalonia.Controls.NavigationPage.HasShadow) property.

```csharp
public Avalonia.StyledProperty<bool> HasShadowProperty

```

### IsBackButtonEffectivelyVisibleProperty Field[​](#isbackbuttoneffectivelyvisibleproperty-field "Direct link to IsBackButtonEffectivelyVisibleProperty Field")

Defines the [Avalonia.Controls.NavigationPage.IsBackButtonEffectivelyVisible](xref:Avalonia.Controls.NavigationPage.IsBackButtonEffectivelyVisible) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.NavigationPage, Nullable<bool>> IsBackButtonEffectivelyVisibleProperty

```

### IsBackButtonEnabledProperty Field[​](#isbackbuttonenabledproperty-field "Direct link to IsBackButtonEnabledProperty Field")

Defines the [Avalonia.Controls.NavigationPage.IsBackButtonEnabledProperty](xref:Avalonia.Controls.NavigationPage.IsBackButtonEnabledProperty) attached property.

```csharp
public Avalonia.AttachedProperty<bool> IsBackButtonEnabledProperty

```

### IsBackButtonVisibleProperty Field[​](#isbackbuttonvisibleproperty-field "Direct link to IsBackButtonVisibleProperty Field")

Defines the [Avalonia.Controls.NavigationPage.IsBackButtonVisible](xref:Avalonia.Controls.NavigationPage.IsBackButtonVisible) property.

```csharp
public Avalonia.StyledProperty<bool> IsBackButtonVisibleProperty

```

### IsGestureEnabledProperty Field[​](#isgestureenabledproperty-field "Direct link to IsGestureEnabledProperty Field")

Defines the [Avalonia.Controls.NavigationPage.IsGestureEnabled](xref:Avalonia.Controls.NavigationPage.IsGestureEnabled) property.

```csharp
public Avalonia.StyledProperty<bool> IsGestureEnabledProperty

```

### ModalTransitionProperty Field[​](#modaltransitionproperty-field "Direct link to ModalTransitionProperty Field")

Defines the [Avalonia.Controls.NavigationPage.ModalTransition](xref:Avalonia.Controls.NavigationPage.ModalTransition) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Animation.IPageTransition> ModalTransitionProperty

```

### PageTransitionProperty Field[​](#pagetransitionproperty-field "Direct link to PageTransitionProperty Field")

Defines the [Avalonia.Controls.NavigationPage.PageTransition](xref:Avalonia.Controls.NavigationPage.PageTransition) property.

```csharp
public Avalonia.StyledProperty<Avalonia.Animation.IPageTransition> PageTransitionProperty

```

### TopCommandBarProperty Field[​](#topcommandbarproperty-field "Direct link to TopCommandBarProperty Field")

Defines the [Avalonia.Controls.NavigationPage.TopCommandBarProperty](xref:Avalonia.Controls.NavigationPage.TopCommandBarProperty) attached property.

```csharp
public Avalonia.AttachedProperty<Avalonia.Controls.Control> TopCommandBarProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                                                    | Description                                                                                                                                                                                                                                                                     |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ModalPopped](#uid-8bd31c4095)                                                          | Occurs when a modal page is popped.                                                                                                                                                                                                                                             |
| [ModalPushed](#uid-4200bc41f4)                                                          | Occurs when a modal page is pushed.                                                                                                                                                                                                                                             |
| [PageInserted](#uid-e35d6ffee3)                                                         | Occurs when a page has been inserted into the navigation stack.                                                                                                                                                                                                                 |
| [PageRemoved](#uid-21ae7923a4)                                                          | Occurs when a page has been removed from the navigation stack.                                                                                                                                                                                                                  |
| [Popped](#uid-9ef47ac5a0)                                                               | Occurs when a page is popped from the navigation stack.                                                                                                                                                                                                                         |
| [PoppedToRoot](#uid-382f8e8e9c)                                                         | Occurs when the stack is popped to root.                                                                                                                                                                                                                                        |
| [Pushed](#uid-93f5d5ef96)                                                               | Occurs when a page is pushed onto the navigation stack.                                                                                                                                                                                                                         |
| [CurrentPageChanged](/api/avalonia/controls/multipage.md#uid-4747772888)                | Occurs when the [Avalonia.Controls.Page.CurrentPage](xref:Avalonia.Controls.Page.CurrentPage) property changes. Inherited from [MultiPage](/api/avalonia/controls/multipage.md).                                                                                                |
| [PagesChanged](/api/avalonia/controls/multipage.md#uid-bf6bbf74f9)                      | Occurs when the [Avalonia.Controls.MultiPage.Pages](xref:Avalonia.Controls.MultiPage.Pages) collection changes. Inherited from [MultiPage](/api/avalonia/controls/multipage.md).                                                                                                |
| [NavigatedFrom](/api/avalonia/controls/page.md#uid-bb5a37c50e)                          | Occurs when the page has been navigated from. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                                                            |
| [NavigatedTo](/api/avalonia/controls/page.md#uid-541db4cbf9)                            | Occurs when the page has been navigated to. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                                                              |
| [Navigating](/api/avalonia/controls/page.md#uid-a4a941b798)                             | Occurs when the page is about to be navigated from. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                                                      |
| [PageNavigationSystemBackButtonPressed](/api/avalonia/controls/page.md#uid-1485267207)  | Raised when the system back button is pressed while this page is active. Inherited from [Page](/api/avalonia/controls/page.md).                                                                                                                                                 |
| [TemplateApplied](/api/avalonia/controls/primitives/templatedcontrol.md#uid-d353f79b7c) | Raised when the control's template is applied. Inherited from [TemplatedControl](/api/avalonia/controls/primitives/templatedcontrol.md).                                                                                                                                        |
| [Loaded](/api/avalonia/controls/control.md#uid-c0a1ac2bc3)                              | Occurs when the control has been fully constructed in the visual tree and both layout and render are complete. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                     |
| [SizeChanged](/api/avalonia/controls/control.md#uid-6cfea6b6c5)                         | Occurs when the bounds (actual size) of the control have changed. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                  |
| [Unloaded](/api/avalonia/controls/control.md#uid-fdfd878e56)                            | Occurs when the control is removed from the visual tree. Inherited from [Control](/api/avalonia/controls/control.md).                                                                                                                                                           |
| [ContextCanceled](/api/avalonia/input/inputelement.md#uid-0132e74ca9)                   | Occurs when the context input gesture continues into another gesture, to notify the element that the context flyout should not be opened. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                   |
| [ContextRequested](/api/avalonia/input/inputelement.md#uid-9067484d6e)                  | Occurs when the user has completed a context input gesture, such as a right-click. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                          |
| [DoubleTapped](/api/avalonia/input/inputelement.md#uid-ad13083e0c)                      | Occurs when a double-tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                     |
| [GettingFocus](/api/avalonia/input/inputelement.md#uid-4d054164ee)                      | Occurs before the control receives focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                   |
| [GotFocus](/api/avalonia/input/inputelement.md#uid-d41d7ad59c)                          | Occurs when the control receives focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                     |
| [Holding](/api/avalonia/input/inputelement.md#uid-8cda030fe2)                           | Occurs when a hold gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [KeyDown](/api/avalonia/input/inputelement.md#uid-ee9d987ed5)                           | Occurs when a key is pressed while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                   |
| [KeyUp](/api/avalonia/input/inputelement.md#uid-1131e95f55)                             | Occurs when a key is released while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                  |
| [LosingFocus](/api/avalonia/input/inputelement.md#uid-425fe24716)                       | Occurs before the control loses focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                      |
| [LostFocus](/api/avalonia/input/inputelement.md#uid-2061fc85a1)                         | Occurs when the control loses focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                        |
| [Pinch](/api/avalonia/input/inputelement.md#uid-96b68421dc)                             | Occurs when a pinch gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                          |
| [PinchEnded](/api/avalonia/input/inputelement.md#uid-50614bd917)                        | Occurs when a pinch gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                            |
| [PointerCaptureLost](/api/avalonia/input/inputelement.md#uid-2121c500a4)                | Occurs when the control or its child control loses the pointer capture for any reason, event will not be triggered for a parent control if capture was transferred to another child of that parent control. Inherited from [InputElement](/api/avalonia/input/inputelement.md). |
| [PointerEntered](/api/avalonia/input/inputelement.md#uid-a81f2c5c9a)                    | Occurs when the pointer enters the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                 |
| [PointerExited](/api/avalonia/input/inputelement.md#uid-522e8d0a47)                     | Occurs when the pointer leaves the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                                 |
| [PointerMoved](/api/avalonia/input/inputelement.md#uid-0990295ea3)                      | Occurs when the pointer moves over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                             |
| [PointerPressed](/api/avalonia/input/inputelement.md#uid-913cdc0df1)                    | Occurs when the pointer is pressed over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                        |
| [PointerReleased](/api/avalonia/input/inputelement.md#uid-5b59b21d5e)                   | Occurs when the pointer is released over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                       |
| [PointerTouchPadGestureMagnify](/api/avalonia/input/inputelement.md#uid-8f1fe6dc4a)     | Occurs when a touchpad magnify gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                               |
| [PointerTouchPadGestureRotate](/api/avalonia/input/inputelement.md#uid-d966c43661)      | Occurs when a touchpad rotate gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                |
| [PointerTouchPadGestureSwipe](/api/avalonia/input/inputelement.md#uid-9011c6de89)       | Occurs when a touchpad swipe gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                 |
| [PointerWheelChanged](/api/avalonia/input/inputelement.md#uid-6687ab6f2e)               | Occurs when the mouse is scrolled over the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                         |
| [PullGesture](/api/avalonia/input/inputelement.md#uid-d85f52cac5)                       | Occurs when a pull gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [PullGestureEnded](/api/avalonia/input/inputelement.md#uid-a37f51b846)                  | Occurs when a pull gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                             |
| [RightTapped](/api/avalonia/input/inputelement.md#uid-11a576692d)                       | Occurs when a right tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                      |
| [ScrollGesture](/api/avalonia/input/inputelement.md#uid-b571ab3acc)                     | Occurs when a scroll gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                         |
| [ScrollGestureEnded](/api/avalonia/input/inputelement.md#uid-eb3914c3a8)                | Occurs when a scroll gesture ends on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                           |
| [ScrollGestureInertiaStarting](/api/avalonia/input/inputelement.md#uid-c8cd2731a5)      | Occurs when a scroll gesture inertia starts on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                 |
| [SwipeGesture](/api/avalonia/input/inputelement.md#uid-0f4fc613ec)                      | Occurs when a swipe gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                          |
| [Tapped](/api/avalonia/input/inputelement.md#uid-6df36c079d)                            | Occurs when a tap gesture occurs on the control. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                                            |
| [TextInput](/api/avalonia/input/inputelement.md#uid-6dcb8fae07)                         | Occurs when a user typed some text while the control has focus. Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                                                             |
| [TextInputMethodClientRequested](/api/avalonia/input/inputelement.md#uid-5d96b89080)    | Occurs when an input element gains input focus and input method is looking for the corresponding client Inherited from [InputElement](/api/avalonia/input/inputelement.md).                                                                                                     |
| [EffectiveViewportChanged](/api/avalonia/layout/layoutable.md#uid-1922b89fa5)           | Occurs when the element's effective viewport changes. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                          |
| [LayoutUpdated](/api/avalonia/layout/layoutable.md#uid-05ea32f689)                      | Occurs when a layout pass completes for the control. Inherited from [Layoutable](/api/avalonia/layout/layoutable.md).                                                                                                                                                           |
| [AttachedToVisualTree](/api/avalonia/visual.md#uid-df40bddf6b)                          | Raised when the control is attached to a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                  |
| [DetachedFromVisualTree](/api/avalonia/visual.md#uid-3f64dafb1c)                        | Raised when the control is detached from a rooted visual tree. Inherited from [Visual](/api/avalonia/visual.md).                                                                                                                                                                |
| [ActualThemeVariantChanged](/api/avalonia/styledelement.md#uid-e69ef27e71)              | Raised when the theme variant is changed on the element or an ancestor of the element. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                          |
| [AttachedToLogicalTree](/api/avalonia/styledelement.md#uid-717aa68e85)                  | Raised when the styled element is attached to a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                            |
| [DataContextChanged](/api/avalonia/styledelement.md#uid-4b1cc873f8)                     | Occurs when the [Avalonia.StyledElement.DataContext](xref:Avalonia.StyledElement.DataContext) property changes. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                 |
| [DetachedFromLogicalTree](/api/avalonia/styledelement.md#uid-d9f5afa535)                | Raised when the styled element is detached from a rooted logical tree. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                          |
| [Initialized](/api/avalonia/styledelement.md#uid-bd6a5e5c0e)                            | Occurs when the styled element has finished initialization. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                                                     |
| [ResourcesChanged](/api/avalonia/styledelement.md#uid-99a7f47c56)                       | Occurs when a resource in this styled element or a parent styled element has changed. Inherited from [StyledElement](/api/avalonia/styledelement.md).                                                                                                                           |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae)                       | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                       |

### ModalPopped Event[​](#modalpopped-event "Direct link to ModalPopped Event")

Occurs when a modal page is popped.

```csharp
public event EventHandler<Avalonia.Controls.ModalPoppedEventArgs> ModalPopped

```

### ModalPushed Event[​](#modalpushed-event "Direct link to ModalPushed Event")

Occurs when a modal page is pushed.

```csharp
public event EventHandler<Avalonia.Controls.ModalPushedEventArgs> ModalPushed

```

### PageInserted Event[​](#pageinserted-event "Direct link to PageInserted Event")

Occurs when a page has been inserted into the navigation stack.

```csharp
public event EventHandler<Avalonia.Controls.PageInsertedEventArgs> PageInserted

```

### PageRemoved Event[​](#pageremoved-event "Direct link to PageRemoved Event")

Occurs when a page has been removed from the navigation stack.

```csharp
public event EventHandler<Avalonia.Controls.PageRemovedEventArgs> PageRemoved

```

### Popped Event[​](#popped-event "Direct link to Popped Event")

Occurs when a page is popped from the navigation stack.

```csharp
public event EventHandler<Avalonia.Controls.NavigationEventArgs> Popped

```

### PoppedToRoot Event[​](#poppedtoroot-event "Direct link to PoppedToRoot Event")

Occurs when the stack is popped to root.

```csharp
public event EventHandler<Avalonia.Controls.NavigationEventArgs> PoppedToRoot

```

### Pushed Event[​](#pushed-event "Direct link to Pushed Event")

Occurs when a page is pushed onto the navigation stack.

```csharp
public event EventHandler<Avalonia.Controls.NavigationEventArgs> Pushed

```
