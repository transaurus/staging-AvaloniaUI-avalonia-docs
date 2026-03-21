# How to bind style classes

This guide shows you how to apply style classes to a control depending on the boolean value of a data binding.

To do this, you need classes defined in a `<Styles>` collection that target the control class you are using.

You can then conditionally apply the classes to a control using the special `Classes.` syntax and a data binding. The syntax looks like this:

```xml
<SomeControl Classes.myClass="{Binding IsMyClassActive}">

```

### Multiple class bindings[​](#multiple-class-bindings "Direct link to Multiple class bindings")

You can bind multiple classes to the same control. Each class binding operates independently, so you can combine them freely:

```xml
<TextBlock Classes.error="{Binding HasError}"
           Classes.highlight="{Binding IsHighlighted}"
           Classes.large="{Binding IsLarge}" />

```

### Negation operator[​](#negation-operator "Direct link to Negation operator")

You can use the negation operator (`!`) in a binding expression to apply a class when a boolean property is `false`. This is useful when you want to toggle between two mutually exclusive classes without creating an additional view model property:

```xml
<TextBlock Classes.classA="{Binding IsOptionA}"
           Classes.classB="{Binding !IsOptionA}" />

```

In this example, `classA` is applied when `IsOptionA` is `true`, and `classB` is applied when `IsOptionA` is `false`.

## Example[​](#example "Direct link to Example")

In this example, two styles with class selectors have been defined. These give a `TextBlock` either a red or a green background. The `Classes.class1` binding assigns `class1` when the `IsClass1` property of an item is `true`. Using the negation operator, `class2` is assigned when `IsClass1` is `false`.

```xml
<StackPanel Margin="20">
  <ListBox ItemsSource="{Binding ItemList}">
    <ListBox.Styles>
      <Style Selector="TextBlock.class1">
        <Setter Property="Background" Value="OrangeRed" />
      </Style>
      <Style Selector="TextBlock.class2">
        <Setter Property="Background" Value="PaleGreen" />
      </Style>
    </ListBox.Styles>
    <ListBox.ItemTemplate>
      <DataTemplate>
        <StackPanel>
          <TextBlock
              Classes.class1="{Binding IsClass1}"
              Classes.class2="{Binding !IsClass1}"
              Text="{Binding Title}"/>
        </StackPanel>
      </DataTemplate>
    </ListBox.ItemTemplate>
  </ListBox>
</StackPanel>

```

MainWindowViewModel.cs

```csharp
public class MainWindowViewModel : ViewModelBase
{
    public ObservableCollection<ItemClass> ItemList { get; set; }

    public MainWindowViewModel()
    {
        ItemList = new ObservableCollection<ItemClass>(new List<ItemClass>
        {
            new ItemClass("Item 1", false),
            new ItemClass("Item Two", false),
            new ItemClass("Third Item", true),
            new ItemClass("Item #4", false),
        });
    }
}

```

ItemClass.cs

```csharp
public class ItemClass
{
    public string Title { get; set; }
    public bool IsClass1 { get; set; }

    public ItemClass(string title, bool isClass1)
    {
        Title = title;
        IsClass1 = isClass1;
    }
}

```

![Sample app showing style classes toggled by data binding](data:image/png;base64,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)

## See also[​](#see-also "Direct link to See also")

* [Styles](/docs/styling/styles.md)
* [Data binding syntax](/docs/data-binding/data-binding-syntax.md)
