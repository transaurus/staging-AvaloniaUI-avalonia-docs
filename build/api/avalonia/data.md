# Data Namespace

Namespace `Avalonia.Data`

## Types[​](#types "Direct link to Types")

* [AssignBindingAttribute](/api/avalonia/data/assignbindingattribute.md) - Signifies that a binding can be assigned to a property.
* [Binding](/api/avalonia/data/binding.md) - Provides limited compatibility with the 11.x Binding class. Use [Avalonia.Data.ReflectionBinding](xref:Avalonia.Data.ReflectionBinding) for new code.
* [BindingBase](/api/avalonia/data/bindingbase.md) - Base class for the various types of binding supported by Avalonia.
* [BindingChainException](/api/avalonia/data/bindingchainexception.md) - An exception returned through [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification) signaling that a requested binding expression could not be evaluated because of an error in one of the links of the binding chain.
* [BindingErrorType](/api/avalonia/data/bindingerrortype.md) - Defines the types of binding errors for a [Avalonia.Data.BindingNotification](xref:Avalonia.Data.BindingNotification).
* [BindingExpressionBase](/api/avalonia/data/bindingexpressionbase.md)
* [BindingMode](/api/avalonia/data/bindingmode.md) - Defines possible binding modes.
* [BindingNotification](/api/avalonia/data/bindingnotification.md) - Represents a binding notification that can be a valid binding value, or a binding or data validation error.
* [BindingOperations](/api/avalonia/data/bindingoperations.md)
* [BindingPriority](/api/avalonia/data/bindingpriority.md) - The priority of a value or binding.
* [BindingValueType](/api/avalonia/data/bindingvaluetype.md) - Describes the type of a [Avalonia.Data.BindingValue\<T>](xref:Avalonia.Data.BindingValue%601).
* [BindingValue\<T>](/api/avalonia/data/bindingvalue-1.md) - A value passed into a binding.
* [CompiledBinding](/api/avalonia/data/compiledbinding.md) - A binding which does not use reflection to access members.
* [CompiledBindingPath](/api/avalonia/data/compiledbindingpath.md)
* [CompiledBindingPathBuilder](/api/avalonia/data/compiledbindingpathbuilder.md)
* [CultureInfoIetfLanguageTagConverter](/api/avalonia/data/cultureinfoietflanguagetagconverter.md)
* [DataValidationException](/api/avalonia/data/datavalidationexception.md) - Exception, which wrap validation errors.
* [DoNothingType](/api/avalonia/data/donothingtype.md)
* [IndexerDescriptor](/api/avalonia/data/indexerdescriptor.md) - Holds a description of a binding for [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)'s \[] operator.
* [MultiBinding](/api/avalonia/data/multibinding.md) - A XAML binding that calculates an aggregate value from multiple child [Avalonia.Data.MultiBinding.Bindings](xref:Avalonia.Data.MultiBinding.Bindings).
* [OptionalExtensions](/api/avalonia/data/optionalextensions.md)
* [Optional\<T>](/api/avalonia/data/optional-1.md) - An optional typed value.
* [ReflectionBinding](/api/avalonia/data/reflectionbinding.md) - A binding that uses reflection to access members.
* [RelativeSource](/api/avalonia/data/relativesource.md) - Describes the location of a binding source, relative to the binding target.
* [RelativeSourceMode](/api/avalonia/data/relativesourcemode.md) - Defines the mode of a [Avalonia.Data.RelativeSource](xref:Avalonia.Data.RelativeSource) object.
* [TemplateBinding](/api/avalonia/data/templatebinding.md) - A XAML binding to a property on a control's templated parent.
* [TreeType](/api/avalonia/data/treetype.md) - The type of tree via which to track a control.
* [UpdateSourceTrigger](/api/avalonia/data/updatesourcetrigger.md) - Describes the timing of binding source updates.
