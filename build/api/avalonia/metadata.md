# Metadata Namespace

Namespace `Avalonia.Metadata`

## Types[​](#types "Direct link to Types")

* [AmbientAttribute](/api/avalonia/metadata/ambientattribute.md) - Defines the ambient class/property
* [AvaloniaListAttribute](/api/avalonia/metadata/avalonialistattribute.md) - Defines how compiler should split avalonia list string value before parsing individual items.
* [ConstructorArgumentAttribute](/api/avalonia/metadata/constructorargumentattribute.md) - Indicates that a property corresponds to a named parameter in the constructor.
* [ContentAttribute](/api/avalonia/metadata/contentattribute.md) - Defines the property that contains the object's content in markup.
* [ControlTemplateScopeAttribute](/api/avalonia/metadata/controltemplatescopeattribute.md) - Indicates that a type acts as a control template scope (for example, TemplateBindings are expected to work). Types annotated with this attribute may provide a TargetType property.
* [DataTypeAttribute](/api/avalonia/metadata/datatypeattribute.md) - Defines the property that contains type that should be used as a type information for compiled bindings.
* [DependsOnAttribute](/api/avalonia/metadata/dependsonattribute.md) - Indicates that the property depends on the value of another property in markup.
* [IAddChild](/api/avalonia/metadata/iaddchild.md)
* [IAddChild\<T>](/api/avalonia/metadata/iaddchild-1.md)
* [InheritDataTypeFromAttribute](/api/avalonia/metadata/inheritdatatypefromattribute.md) - Attribute that instructs the compiler to resolve the data type using specific scope hints, such as Style or [ControlTemplate](xref:Avalonia.Markup.Xaml.Templates.ControlTemplate).
* [InheritDataTypeFromItemsAttribute](/api/avalonia/metadata/inheritdatatypefromitemsattribute.md) - Instructs the compiler to resolve the compiled bindings data type for the item-specific properties of collection-like controls.
* [InheritDataTypeFromScopeKind](/api/avalonia/metadata/inheritdatatypefromscopekind.md) - Represents the kind of scope from which a data type can be inherited. Used in resolving target for [AvaloniaProperty](xref:Avalonia.AvaloniaProperty).
* [MarkupExtensionDefaultOptionAttribute](/api/avalonia/metadata/markupextensiondefaultoptionattribute.md)
* [MarkupExtensionOptionAttribute](/api/avalonia/metadata/markupextensionoptionattribute.md)
* [NotClientImplementableAttribute](/api/avalonia/metadata/notclientimplementableattribute.md) - This interface is not intended to be implemented outside of the core Avalonia framework as its API may change without warning.
* [PrivateApiAttribute](/api/avalonia/metadata/privateapiattribute.md)
* [TemplateContentAttribute](/api/avalonia/metadata/templatecontentattribute.md) - Defines the property that contains the object's content in markup.
* [TrimSurroundingWhitespaceAttribute](/api/avalonia/metadata/trimsurroundingwhitespaceattribute.md)
* [UnstableAttribute](/api/avalonia/metadata/unstableattribute.md) - This API is unstable and is not covered by API compatibility guarantees between minor and patch releases.
* [UsableDuringInitializationAttribute](/api/avalonia/metadata/usableduringinitializationattribute.md)
* [WhitespaceSignificantCollectionAttribute](/api/avalonia/metadata/whitespacesignificantcollectionattribute.md) - Indicates that a collection type should be processed as being whitespace significant by a XAML processor.
* [XmlnsDefinitionAttribute](/api/avalonia/metadata/xmlnsdefinitionattribute.md) - Maps an XML namespace to a CLR namespace for use in XAML.
* [XmlnsPrefixAttribute](/api/avalonia/metadata/xmlnsprefixattribute.md) - Use to predefine the prefix associated to an xml namespace in a xaml file
