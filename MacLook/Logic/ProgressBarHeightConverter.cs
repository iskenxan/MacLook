using System;
using System.Globalization;
using System.Windows.Data;


namespace MacLook.Logic
{
    class ProgressBarHeightConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            int height = int.Parse(value.ToString());
            string val = "0,0,15," + height;
            return val;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return null;
        }
    }
}
