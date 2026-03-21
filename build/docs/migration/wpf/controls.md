# Controls

This page covers the key control differences you will encounter when migrating from WPF to Avalonia, including base class changes, renamed controls, and behavioral differences.

## UIElement and FrameworkElement[​](#uielement-and-frameworkelement "Direct link to UIElement and FrameworkElement")

WPF's `UIElement` and `FrameworkElement` are non-templated control base classes, which roughly equate to the Avalonia `Control` class. WPF's `Control` class on the other hand is a templated control - Avalonia's equivalent of this is `TemplatedControl`.

* In WPF/UWP you would inherit from the `Control` class to create a new templated control, but in Avalonia you should inherit from `TemplatedControl.`
* In WPF/UWP you would inherit from the `FrameworkElement` class to create a new custom-drawn control, but in Avalonia you should inherit from `Control.`

So to recap:

* `UIElement` 🠞 `Control`
* `FrameworkElement`🠞 `Control`
* `Control` 🠞 `TemplatedControl`

## RenderTransforms and RenderTransformOrigin[​](#rendertransforms-and-rendertransformorigin "Direct link to RenderTransforms and RenderTransformOrigin")

RenderTransformOrigins are different in WPF and Avalonia: If you apply a `RenderTransform`, keep in mind that default value for the RenderTransformOrigin in Avalonia is `RelativePoint.Center`. In WPF the default value is `RelativePoint.TopLeft` (0, 0). In controls like Viewbox the same code will lead to a different rendering behavior:

**In WPF:**

![WPF](/assets/images/rendertransformorigin-wpf-86eb245cb62297e39d9763c9567128cd.png)

**In Avalonia:**

![Avalonia](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABZIAAANKCAMAAAAnd0shAAABVlBMVEVAh6H////R0tTAwsTQ0dL9/f2tsLTM0NXM0NTN0dWyucKyuMGmqq7t7e2/wcT4+fn3+Pm7vsHm5uYAAADMzMzCw8XY2uOInb6Jn72KobyLpLuNp7rW1t7u7ezi4eHt7eyascsFBwjAwcPZ2+ZojrJpkrFsmK5unaxxoqrR0dvu7Oqdt8m6vL99orlqmKxdk6BZlZlZmZTu7Ovh4eHh4eCiwsOny75Ti51JiJNNj5BQlYxTmoit07ex17JLi5JOkY5Rl4tUnIdYooLV59VPlI1TmYlWnoVZo4FdqHzt7Or5+PdUm4dXoYNbpX9fqnpirnbs6+rt7Oz09PPw7++6vcDS1N2Kr6qLsaiNs6WPtaORt6HKytLs6+vy8fC4u7/7+/ry8e7y8O7z8vLz8vDz8e/39vX49/bx8fHv7+6tsLO9wMO/wsW9v8KqrK/n5+f29vaqqqr8/Pz6gRCtAAAJyklEQVR4AezdtZEdQRSG0f9OtZgZIpC90QhjUCqCEMSe0hIz48zWMjO9c6rNtr8HTQFgp6hUANgJ/nUBYIfoAoAkAyDJAJIMgCQD7BItk6oyQ9XvANsESW5Vk/viqvrxOcA2QZIPVs3cr1wBYAVOZ9LblcyuNxmc+fd2qSQfqEnpx4cAsCJvp9u8vDqWN0nOHPu05LfkYzXhc5Ijm5FkAN7kWN4MRX6zZJIPfztUve8HD9WrcxUANqvJWbjIaZl2uHrfvx9+WQcqAGxakz+9yXJJPlC9HHyZHAjAJCt2W6Zl2v7q5cJrSQYs2G2eYWXvWN6s7FvygWSsKgBsgomVvWNZennvSo0b+5IcqectwOZAkSf3XSzxqsitqkoNXp+rPKt3AbYSjor8a5l05GnGXavLj5KbdT8ALO/tWmYv91/y/lsPM3iaVD8qAHgOFcBzqAC4wh4ASQaQZAAkGUCSAZBkAEkGYE1abgf2tLsB35IBkGQASQZAkgEkGQBJBpBkACQZQJIBkGQASQZAkgGQZABJBkCSASQZAEkGkGQAJBlAkgGQZABJBkCSASQZAEkGkGQAJBlAkgGQZAAkGUCSAZBkAEkGQJIBJBkASQaQZAAkGUCSAZBkAEkGQJIBJBkASQZAkgEkGQBJBpBkACQZQJIBkGQASQZAkgEkGQBJBpBkACQZQJIBkGQASQZAkgGQZABJBkCSASQZAEkGkGQAJBlAkgGQZABJBkCSASQZAEkGkGQAJBkASQaQZAAkGUCSAZBkAEkGQJIBJBkASQaQZAAkGUCSAZBkAEkGQJIBJBkASQZAkgEkGQBJBpBkACQZQJIBkGQASQZAkgEkGQBJBpBkACQZQJIBkGQAugAgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgygCQDIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDIAkgwgybMAIMkAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAHQJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDECXACDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQC0VHYEACqVnQCAf10A8F8yAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDCDJAEgygCQDIMkAkgyAJANIMgCSDIAkA0gyAJIMIMkASDKAJAMgyQCSDIAkA0gyAJIMIMkASDKAJAMgyQDbRpIBkGQASQZAkgEkGQBJBpBkACQZQJIBkGQASQZAkgEkGQBJBpBkACQZAEkGkGQAJBlAkgGQZABJBkCSASQZAEkGkGQAJBlAkgGQZABJBkCSASQZAEkGQJIBJBkASQaQZAAkGUCSAZBkAEkGQJIBJBkASQaQZAAkGUCSAZBkACQZQJIBkGQASQZAkgEkGQBJBpBkACQZQJIBkGQASQZAkgEkGQBJBpBkACQZAEkGkGQAJBlAkgGQZABJBkCSASQZAEkGkGQAJBlAkgGQZABJBkCSAZBkAEkGQJIBJBkASQaQZAAkGUCSAZBkAEkGQJIBJBkASQaQZAAkGUCSAZBkACQZQJIBkGQASQZAkgEkGQBJBpBkACQZQJIBkGQASQZAkgEkGQBJBqALAJIMgCQDSDIAkgwgyQBIMoAkAyDJAJIMgCQDSDIAkgwgyQBIMoAkAyDJAEgygCQDIMkAkgyAJANIMgCSDCDJAP/bqQMBAAAAAEH+1isMUBChZAAlA6BkACUDoGQAJQOgZAAlA6BkAJQMoGQAlAygZACUDKBkAJQMoGQAlAygZACUDKBkAJQMoGQAlAyAkgGUDICSAZQMgJIBlAyAkgGUDICSAZQMgJIBlAyAkgGUDICSAZQMgJIBUDKAkgFQMoCSAVAygJIBUDKAkgFQMoCSAVAygJIBUDKAkgFQMgBKBlAyAEoGUDIASgZQMgBKBlAyAEoGUDIASgZQMgBKBlAyAEoGUDIASgZAyQBKBkDJAEoGQMkASgZAyQeAkgFQMoCSAVAygJIBUDKAkgFQMoCSAVAygJIBUDKAkgFQMgBKBlAyAEoGUDIASgZQMgBKBlAyAEoGUDIASgZQMgBKBlAyAEoGQMkASgZAyQBKBkDJAEoGQMkASgZAyQBKBkDJAEoGQMkASgZAyQBKBkDJACgZQMkAKBlAyQAoGUDJACgZQMkAKBlAyQAoGUDJACgZQMkAAEArlkcPWtkY0wAAAABJRU5ErkJggg==)

In AvaloniaUI, to get the same scale transform we should indicate that the RenderTransformOrigin is the TopLeft part of the Visual.

## Grid[​](#grid "Direct link to Grid")

Column and row definitions can be specified in Avalonia using strings, avoiding the clunky syntax in WPF:

```xml
<Grid ColumnDefinitions="Auto,*,32" RowDefinitions="*,Auto">

```

A common use of `Grid` in WPF is to stack two controls on top of each other. For this purpose in Avalonia you can use a `Panel` which is more lightweight than `Grid`.

## ToolTip[​](#tooltip "Direct link to ToolTip")

WPF uses `ToolTip` as a property or child element. Avalonia uses the `ToolTip.Tip` attached property:

WPF

```xml
<Button ToolTip="Save the document" Content="Save" />

```

Avalonia

```xml
<Button ToolTip.Tip="Save the document" Content="Save" />

```

## ItemsControl and ItemsSource[​](#itemscontrol-and-itemssource "Direct link to ItemsControl and ItemsSource")

WPF's `ItemsControl.Items` can be set directly. In Avalonia, use `ItemsSource` for data binding or add children directly in XAML:

Avalonia

```xml
<ListBox ItemsSource="{Binding MyItems}">
    <ListBox.ItemTemplate>
        <DataTemplate>
            <TextBlock Text="{Binding Name}" />
        </DataTemplate>
    </ListBox.ItemTemplate>
</ListBox>

```

Note: In Avalonia, `ItemsSource` replaces `ItemsSource` (same name) but `Items` is read-only. You cannot assign a new collection to `Items`.

## DataGrid[​](#datagrid "Direct link to DataGrid")

DataGrid is a separate NuGet package in Avalonia:

```xml
<PackageReference Include="Avalonia.Controls.DataGrid" Version="$(AvaloniaVersion)" />

```

You must also include the DataGrid theme in `App.axaml`:

```xml
<Application.Styles>
    <FluentTheme />
    <StyleInclude Source="avares://Avalonia.Controls.DataGrid/Themes/Fluent.xaml" />
</Application.Styles>

```

## StatusBar[​](#statusbar "Direct link to StatusBar")

Avalonia does not have a `StatusBar` control. Use a styled `DockPanel` or `StackPanel` at the bottom of your window:

```xml
<DockPanel>
    <Border DockPanel.Dock="Bottom" Background="{DynamicResource SystemChromeLowColor}" Padding="8,4">
        <TextBlock Text="Ready" />
    </Border>
    <!-- Main content -->
</DockPanel>

```

## RichTextBox[​](#richtextbox "Direct link to RichTextBox")

Avalonia does not include a built-in `RichTextBox`. For rich text editing, use a third-party control such as AvalonEdit.

## See also[​](#see-also "Direct link to See also")

* [WPF to Avalonia Cheat Sheet](/docs/migration/wpf/cheat-sheet.md): Quick reference for all control mappings.
* [Controls Reference](/controls.md): Full Avalonia controls documentation.
