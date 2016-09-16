using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace MacLook.Logic
{
    public class TabItemPosition: DependencyObject
    {


        public static bool GetIsLast(
                DependencyObject d)
        {
            return (bool)d.GetValue(IsLastProperty);
        }
        public static void SetIsLast(
            DependencyObject d, bool value)
        {
            d.SetValue(IsLastProperty, value);
        }

        public static readonly DependencyProperty IsLastProperty =
            DependencyProperty.RegisterAttached("IsLast", typeof(bool), typeof(TabItemPosition), new PropertyMetadata(false));



        public static bool GetIsFirst(
                DependencyObject d)
        {
            return (bool)d.GetValue(IsFirstProperty);
        }
        public static void SetIsFirst(
            DependencyObject d, bool value)
        {
            d.SetValue(IsFirstProperty, value);
        }

        public static readonly DependencyProperty IsFirstProperty =
            DependencyProperty.RegisterAttached("IsFirst", typeof(bool), typeof(TabItemPosition), new PropertyMetadata(false));

        

    }
}
