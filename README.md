# MacLook
###**A library of resources to give your desktop app mac look**
<br /><br />

##**Setup&Usage**
<br/><br/>
Maclook is a library of XAML resources that can be used to give your Windows Desktop app Mac Look. It's very easy to use. There are three steps to implementing the library to your project:<br /><br />
1. **Add the reference to the MacLook.dll library to your project.**<br/ ><br/ >
2. **Clear your MainWindow.xaml content and copy paste the following code:**<br /><br/ >
     ```
      <maclook:MacWindow x:Class="MacLookTest.MainWindow"
        xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:logic="clr-namespace:MacLook.Logic;assembly=MacLook"
        xmlns:maclook="clr-namespace:MacLook.Controls;assembly=MacLook"
        Title="MainWindow" x:Name="myWindow" Height="450" Width="550">
      </maclook:MacWindow>
      ```<br /><br/ >
3. **Add the following code to your App.xaml:**<br />
    ```
<Application.Resources>
        <ResourceDictionary>
            <ResourceDictionary.MergedDictionaries>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacTextBox.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacButton.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacCheckBox.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacComboBox.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacMenu.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacProgressBar.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacRadioButton.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacScrollBar.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacSlider.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacStatusBar.xaml"/>
                <ResourceDictionary Source="pack://application:,,,/MacLook;component/Controls/MacTabControl.xaml"/>
            </ResourceDictionary.MergedDictionaries>
        </ResourceDictionary>
    </Application.Resources>
    ```<br /><br />
    
**And you're done! The controls will adopt default mac style.**

##**Additional Info**
<br/>
<br/>
Below are the control styles that library contains at the moment:<br/><br/>
- **MacWindow**<br />
![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/window.gif)<br /><br />
- **Button**<br/>
![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/button.gif)
<br/>
When you use the button make sure to specify the value of height.<br /><br />
- **Checkbox & Radio button**<br />
![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/checkbox_radio.gif)<br /><br />
- **ComboBox**<br />
 ![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/combo.gif)<br /><br />
- **Menu**<br />
 ![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/menu.gif)<br /><br />
- **ProgressBar**<br />
 ![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/progress.gif)
<br/>
When you use the progress bar make sure to specify the value of height.
<br /><br />
- **Slider**<br />
 ![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/slider.gif)<br /><br />
- **Tab Control**<br />
 ![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/tab.gif)
<br />
When using Tab Control make sure to set the following property to true on the first TabItem `logic:TabItemPosition.IsFirst` and `logic:TabItemPosition.IsLast` on the last item.
<br /><br />

- **TextBox**<br />
 ![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/textbox.gif)<br /><br />
- **ComboBox**<br />
 ![alt tag](https://raw.githubusercontent.com/iskenxan/MacLook/master/readme_gifs/combo.gif)<br /><br />

##**TroubleShoot&Contribution**
<br /><br />
Anybody is more than welcome to contribute to this project.If you have any trouble with the repo, use issue reporter on the right or shoot me an email at iskenxan11@gmail.com.
