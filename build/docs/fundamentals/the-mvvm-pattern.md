# The MVVM pattern

The Model-View-ViewModel (MVVM) pattern separates an application's user interface from its logic. Instead of mixing display code and behavior in the same file, MVVM splits them into three distinct parts that communicate through data binding.

![Diagram showing the three components of the MVVM pattern: Model, View, and View Model.](data:image/png;base64,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)

* **View**: The structure, layout, and appearance of what the user sees. In Avalonia, views are defined in AXAML files with minimal code-behind. The view gets its data from the view model through bindings.
* **View model**: The intermediary between the view and the model. It exposes data and commands that the view binds to, handles user interaction logic, and raises `PropertyChanged` events to notify the view when data changes.
* **Model**: The application's domain layer, including data access, business logic, and validation. Examples include repositories, data transfer objects, and service clients.

The view knows about the view model, and the view model knows about the model, but not the other way around. The model has no knowledge of the view model, and the view model has no knowledge of the view. This one-way dependency chain is what makes each layer independently testable and replaceable.

## Why use MVVM?[​](#why-use-mvvm "Direct link to Why use MVVM?")

As applications grow, keeping UI definitions and application logic in the same code-behind files leads to problems. Interactions between controls become tangled, and unit testing becomes difficult because your logic is coupled to the UI platform.

MVVM addresses this by moving application logic into POCOs (Plain Old CLR Objects) with no dependency on Avalonia or any UI framework. The benefits are:

* **Testability**: View models can be unit tested like any other class, without launching a UI.
* **Separation of concerns**: UI layout and application logic evolve independently. You can redesign the view without touching the view model.
* **Natural fit for XAML**: Avalonia's data binding system provides the connection between views and view models, making MVVM a natural fit.

## When to use MVVM[​](#when-to-use-mvvm "Direct link to When to use MVVM")

MVVM adds complexity compared to the [code-behind](/docs/fundamentals/code-behind.md) pattern. For a small, simple application, code-behind may be easier to understand and maintain.

You have two strategies to consider:

1. Start with code-behind and convert to MVVM if the application becomes difficult to maintain.
2. Use MVVM from the start if you expect the application to grow in scope.

## MVVM in Avalonia[​](#mvvm-in-avalonia "Direct link to MVVM in Avalonia")

### Views and view models[​](#views-and-view-models "Direct link to Views and view models")

You implement a view with an AXAML file and its code-behind, and a view model as a plain C# (or F#) class. Each view has a corresponding view model that contains all the logic for that view.

Views are compositions of Avalonia [built-in controls](/controls.md), [user controls](/docs/fundamentals/ui-composition.md), and optionally [custom controls](/docs/custom-controls.md) of your own design.

### Data binding[​](#data-binding "Direct link to Data binding")

Data binding is the key technology connecting views to view models. You can think of the relationship as two layers joined by bindings:

![Diagram showing data bindings connecting a view layer to a view model layer.](/assets/images/mvvm-22304837aa64469743c8084694f0238e.png)

Some bindings are two-way. For example, a text input binds in both directions so that changes in the view model update the control, and user input flows back to the view model. Other bindings are one-way. A button's command binding only flows from the view to the view model.

Because the view model has no reference to the view or to Avalonia types, it can be unit tested like any other code.

### The model layer[​](#the-model-layer "Direct link to The model layer")

The model represents everything outside the UI: data storage, network services, business rules. MVVM does not prescribe how you structure your model layer, but the important principle is separation. Use dependency injection to provide model services to your view models rather than creating tight couplings.

## See also[​](#see-also "Direct link to See also")

* [Code-behind](/docs/fundamentals/code-behind.md)
* [UI composition](/docs/fundamentals/ui-composition.md)
* [Introduction to data binding](/docs/data-binding/introduction-to-data-binding.md)
