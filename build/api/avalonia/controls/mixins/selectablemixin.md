# SelectableMixin Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Mixins](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SelectableMixin.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Mixins/SelectableMixin.cs)

Adds selectable functionality to control classes.

```csharp
public class SelectableMixin

```

Inheritance: object -> SelectableMixin

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Mixins.SelectableMixin](xref:Avalonia.Controls.Mixins.SelectableMixin) adds behavior to a control which can be selected. It adds the following behavior:

* Raises an [Avalonia.Controls.Primitives.SelectingItemsControl.IsSelectedChangedEvent](xref:Avalonia.Controls.Primitives.SelectingItemsControl.IsSelectedChangedEvent) when the value if the IsSelected property changes.
* Adds a 'selected' class to selected controls.
* Requests that the control is scrolled into view when focused.

Mixins apply themselves to classes and not instances, and as such should be created in a static constructor.

## Methods[​](#methods "Direct link to Methods")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Attach](#uid-878a8a9e5e) | No summary available. |

### Attach Method[​](#attach-method "Direct link to Attach Method")

```csharp
public void Attach<TControl>(Avalonia.AvaloniaProperty<bool> isSelected)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`isSelected` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)\<bool>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TControl`
