using System;
using System.Windows.Data;

namespace MacLook.Logic
{
    class ButtonCornerRadiusConverter:IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            int val = Int32.Parse(value.ToString());
            return (double)val/2;
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            return null;
        }
    }
}
