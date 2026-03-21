# WindowDecorationProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Chrome](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[WindowDecorationProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Chrome/WindowDecorationProperties.cs)

Provides attached properties for window decoration hit-testing.

```csharp
public class WindowDecorationProperties

```

Inheritance: object -> WindowDecorationProperties

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description                                                                                                                         |
| --------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| [GetElementRole](#uid-9d67656f23) | Gets the [Avalonia.Input.WindowDecorationsElementRole](xref:Avalonia.Input.WindowDecorationsElementRole) for the specified element. |
| [SetElementRole](#uid-7f4861a389) | Sets the [Avalonia.Input.WindowDecorationsElementRole](xref:Avalonia.Input.WindowDecorationsElementRole) for the specified element. |

### GetElementRole Method[​](#getelementrole-method "Direct link to GetElementRole Method")

Gets the [Avalonia.Input.WindowDecorationsElementRole](xref:Avalonia.Input.WindowDecorationsElementRole) for the specified element.

```csharp
public Avalonia.Input.WindowDecorationsElementRole GetElementRole(Avalonia.Visual element)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`element` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.WindowDecorationsElementRole](xref:Avalonia.Input.WindowDecorationsElementRole)

### SetElementRole Method[​](#setelementrole-method "Direct link to SetElementRole Method")

Sets the [Avalonia.Input.WindowDecorationsElementRole](xref:Avalonia.Input.WindowDecorationsElementRole) for the specified element.

```csharp
public void SetElementRole(Avalonia.Visual element, Avalonia.Input.WindowDecorationsElementRole value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.Visual](xref:Avalonia.Visual)

`value` [Avalonia.Input.WindowDecorationsElementRole](xref:Avalonia.Input.WindowDecorationsElementRole)

## Fields[​](#fields "Direct link to Fields")

| Name                                   | Description                                                                                                                                                                                                                                                                                  |
| -------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ElementRoleProperty](#uid-05e1fd3e4c) | Defines the [Avalonia.Input.WindowDecorationsElementRole](xref:Avalonia.Input.WindowDecorationsElementRole) attached property. Marks a visual element with a specific role for non-client hit-testing. Can be applied to any element in the visual tree, not limited to decoration children. |

### ElementRoleProperty Field[​](#elementroleproperty-field "Direct link to ElementRoleProperty Field")

Defines the [Avalonia.Input.WindowDecorationsElementRole](xref:Avalonia.Input.WindowDecorationsElementRole) attached property. Marks a visual element with a specific role for non-client hit-testing. Can be applied to any element in the visual tree, not limited to decoration children.

```csharp
public Avalonia.AttachedProperty<Avalonia.Input.WindowDecorationsElementRole> ElementRoleProperty

```
