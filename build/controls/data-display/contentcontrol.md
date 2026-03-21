# ContentControl

[`ContentControl`](/api/avalonia/controls/contentcontrol.md) is a control that displays a single piece of content. The content can be a string, a control, or a data-bound object rendered through a `DataTemplate`. Many common Avalonia controls, including `Button`, `Window`, and `UserControl`, inherit from `ContentControl`, so understanding how it works is fundamental to building Avalonia applications.

## Common properties[​](#common-properties "Direct link to Common properties")

You will probably use these properties most often:

| Property                     | Description                                                          |
| ---------------------------- | -------------------------------------------------------------------- |
| `Content`                    | The content to display in the control.                               |
| `ContentTemplate`            | A `DataTemplate` used to render the `Content` object.                |
| `HorizontalContentAlignment` | Controls how the content is aligned horizontally within the control. |
| `VerticalContentAlignment`   | Controls how the content is aligned vertically within the control.   |

## Displaying content[​](#displaying-content "Direct link to Displaying content")

At its simplest, a `ContentControl` displays the data you assign to its [`Content`](/api/avalonia/controls/contentcontrol/content) property.

For example:

```xml
<ContentControl Content="Hello World!"/>

```

This displays the string "Hello World!". Because `Content` is the control's default (content) property, you can also write:

```xml
<ContentControl>Hello World!</ContentControl>

```

### Hosting a child control[​](#hosting-a-child-control "Direct link to Hosting a child control")

If you assign a control to a `ContentControl`, it renders that control directly:

```xml
<ContentControl>
  <Button>Click Me!</Button>
</ContentControl>

```

A `ContentControl` can hold only one direct child. If you need to display multiple elements, wrap them in a layout panel such as a `StackPanel` or `Grid`:

```xml
<ContentControl>
  <StackPanel>
    <TextBlock Text="Line one" />
    <TextBlock Text="Line two" />
  </StackPanel>
</ContentControl>

```

### Displaying content with templates[​](#displaying-content-with-templates "Direct link to Displaying content with templates")

`ContentControl` becomes especially useful when you combine it with data binding and data templates. By setting the `ContentTemplate` property, you control how a bound data object is rendered visually. For example, given the following view models:

```csharp
namespace Example
{
    public class MainWindowViewModel : ViewModelBase
    {
        object content = new Student("Jane", "Deer");

        public object Content
        {
            get => content;
            set => this.RaiseAndSetIfChanged(ref content, value);
        }
    }

    public class Student
    {
        public Student(string firstName, string lastName)
        {
            FirstName = firstName;
            LastName = lastName;
        }

        public string FirstName { get; }
        public string LastName { get; }
    }
}

```

> Note: The following examples assume an instance of `MainWindowViewModel` is assigned to the window's `DataContext`. See [the section on `DataContext`](/docs/data-binding/data-context.md) for more information.

You can display the student's first and last name in a `ContentControl` using the `ContentTemplate` property:

```xml
<Window xmlns="https://github.com/avaloniaui">
  <ContentControl Content="{Binding Content}">
    <ContentControl.ContentTemplate>
      <DataTemplate>
        <Grid ColumnDefinitions="Auto,Auto" RowDefinitions="Auto,Auto">
          <TextBlock Grid.Row="0" Grid.Column="0">First Name:</TextBlock>
          <TextBlock Grid.Row="0" Grid.Column="1" Text="{Binding FirstName}"/>
          <TextBlock Grid.Row="1" Grid.Column="0">Last Name:</TextBlock>
          <TextBlock Grid.Row="1" Grid.Column="1" Text="{Binding LastName}"/>
        </Grid>
      </DataTemplate>
    </ContentControl.ContentTemplate>
  </ContentControl>
</Window>

```

![Student first and last name](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPcAAACZCAMAAADErFxLAAAAllBMVEUYg9f////9/f3s7Ozm5ubUuuCLRKwAAQHMzMzY2Nj//7ZmAABmtv9mADqQ2/96O5edn55OHW9sNYb3/9ubRws6kNf4r10AS5/b//86AAD/25AAEma2///z8/NmAGa2/7YsHyz39/cUFBbg4OBKSEhcXFnU1NRoaGjExMQzMzOkpKSDg4N1dXWTk5N9fX23t7dwcHCvr6+gp341AAAD4ElEQVR4AezXhZXDQAwE0DPKzA4z9t/hKTthZtSEOf9JXvj72Wi/GHGL+/sjbnHr+g+6DdyYv+KWPrds29beNbTMWe92cOvQMTe6m9WAu3jO84ko0I7FC6OnuXfuHIsDOG6O1zuOAd9BfaIbYrCPu5M41lD0L3ADDvYxt66lWbZy6ytUXpRapVoriKr8RFKnoEJU4m6p3tKoU7P1Zm7AwT7hZvjS3YbbJxZ5nW6HWTOi51drFdZW+Fm+2+hFsyeZXikfMFQ93I1ka+7+ehNXKJhd0UARcVF3tSLgGy4398In9jmiZ5w43u9upK282HbncKetDx7Xhqh4tutWfV5BV6+5/VJjMe599jyGisO9mr9LNa7lBTVHm/UeEwWLcY2qn7hu2U17c6uic45PYJ+8Tp1ox/KlbqTf7nPaP+N+g4hb3OIWt7jFLW5xi1vc4u5PieifHXtRkVCHwQBMUmEs13mBwvSibZOp1vd/uWOojC7nsMv1QAcLwm6iwEdWyb/JR/WvZsqSzyjBL4dTt+63lp/wUi0Nk6a3/Xr3f2DSsqzf7tZvq+sS/OLcyI9HtOJmH5W419djGoBKfW1rziPgmt1i5mjEfXZdNaCqy6mb9ztrcYeEacHLvBmpIMkv+CxAb+MD2/VtRzb4pOb+dKfBxGR5RB9VZ/M24CcyFzeYOO9uX4NjIIL9XrmzPPbDIIcv3f0awt7Jui+3fMXsGtLFDWl5JhOTST/cGxwHeT674o5Gyv25AbcCvH7cyCH5yZvl6h4nv7fl79xHdXb3y1bCHt2jc1FBekV7uMHnhMWF59WNlB9h3t0xJzi7cvnJObZd7mt476m3+3bf7tt9u7vOY+1QGCST/rZ0ym7/WobvcFtuBZoK/uGWZw0F/x3uo0AlzoB/uiWN9es20TlCFV2e45G1iMZqZd4tYPM25UQueLDs8oaynn923FZquVzFknVH8/ZxoCde5k3Im7jbSLnYMROWgmVFU/XVbVqp5XIVCLuZt91CznoMq724YYhD0UfA5gRKMgubSeJ3Ol+JmVUrtVwud3Xj3pbBtI+UvriBStEtYF/c1f98v3k7Si2Xd+UuTxyDIMpq6/hxmxp0C9inGwvbI37Ls4qjOUrj5Dtyy//PyQfHVW/OLQY2x80tlKxbwD7doBbnqhG3PJuLhaPUcnknbvhfA/i9p/7T/hwIAAAAAAjytx7kMsjb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb2/sqOvMIO/2QlYwAAAAASUVORK5CYII=)

For more information, see the [data templates](/docs/data-templates/introduction-to-data-templates.md) page.

### Switching content dynamically[​](#switching-content-dynamically "Direct link to Switching content dynamically")

Because `Content` is a bindable property, you can swap what a `ContentControl` displays at runtime. This pattern is commonly used for view-based navigation, where you bind a view model to `Content` and use data templates (or a `ViewLocator`) to resolve the appropriate view:

```xml
<ContentControl Content="{Binding CurrentPage}">
  <ContentControl.DataTemplates>
    <DataTemplate DataType="vm:HomeViewModel">
      <views:HomeView />
    </DataTemplate>
    <DataTemplate DataType="vm:SettingsViewModel">
      <views:SettingsView />
    </DataTemplate>
  </ContentControl.DataTemplates>
</ContentControl>

```

When your view model changes `CurrentPage` from a `HomeViewModel` to a `SettingsViewModel`, the `ContentControl` automatically renders the matching view.

If you want an animated transition when the content changes, consider using [`TransitioningContentControl`](/controls/data-display/transitioningcontentcontrol.md) instead.

## See also[​](#see-also "Direct link to See also")

* [ContentControl API reference](/api/avalonia/controls/contentcontrol.md)
* [`ContentControl.cs` source code on GitHub](https://github.com/AvaloniaUI/Avalonia/blob/master/src/Avalonia.Controls/ContentControl.cs)
* [Data templates](/docs/data-templates/introduction-to-data-templates.md)
* [`TransitioningContentControl`](/controls/data-display/transitioningcontentcontrol.md)
* [Data binding](/docs/data-binding/data-context.md)
