using MacLook.Controls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using System.Windows.Shapes;

namespace MacLook.Behaviour
{
    public  class MacWindowBehaviour
    {
        MacWindow window;
        public MacWindowBehaviour(MacWindow window)
        {
            this.window = window;
        }
        public void LeftMouseDown(object sender, MouseButtonEventArgs e)
        {
            Window activeWindow = Application.Current.Windows.OfType<Window>().SingleOrDefault(x => x.IsActive);
            activeWindow.DragMove();
        }

        public void MacWindow_PreviewMouseMove(object sender, MouseEventArgs e)
        {
            if (Mouse.LeftButton != MouseButtonState.Pressed)
                window.Cursor = Cursors.Arrow;
        }

        public void MinimizeClick(object sender, RoutedEventArgs e)
        {
            window.WindowState = WindowState.Minimized;
        }
        public void RestoreClick(object sender, RoutedEventArgs e)
        {
            window.WindowState = (window.WindowState == WindowState.Normal) ? WindowState.Maximized : WindowState.Normal;
        }
        public void CloseClick(object sender, RoutedEventArgs e)
        {
            window.Close();
        }

        public void rect_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            Rectangle rectangle = sender as Rectangle;
            switch (rectangle.Name)
            {
                case "top":
                    window.Cursor = Cursors.SizeNS;
                    ResizeWindow(ResizeDirection.Top);
                    break;
                case "bottom":
                    window.Cursor = Cursors.SizeNS;
                    ResizeWindow(ResizeDirection.Bottom);
                    break;
                case "left":
                    window.Cursor = Cursors.SizeWE;
                    ResizeWindow(ResizeDirection.Left);
                    break;
                case "right":
                    window.Cursor = Cursors.SizeWE;
                    ResizeWindow(ResizeDirection.Right);
                    break;
                case "topLeft":
                    window.Cursor = Cursors.SizeNWSE;
                    ResizeWindow(ResizeDirection.TopLeft);
                    break;
                case "topRight":
                    window.Cursor = Cursors.SizeNESW;
                    ResizeWindow(ResizeDirection.TopRight);
                    break;
                case "bottomLeft":
                    window.Cursor = Cursors.SizeNESW;
                    ResizeWindow(ResizeDirection.BottomLeft);
                    break;
                case "bottomRight":
                    window.Cursor = Cursors.SizeNWSE;
                    ResizeWindow(ResizeDirection.BottomRight);
                    break;
                default:
                    break;
            }
        }

        public void rect_MouseMove(object sender, MouseEventArgs e)
        {
            Rectangle rectangle = sender as Rectangle;
            switch (rectangle.Name)
            {
                case "top":
                    window.Cursor = Cursors.SizeNS;
                    break;
                case "bottom":
                    window.Cursor = Cursors.SizeNS;
                    break;
                case "left":
                    window.Cursor = Cursors.SizeWE;
                    break;
                case "right":
                    window.Cursor = Cursors.SizeWE;
                    break;
                case "topLeft":
                    window.Cursor = Cursors.SizeNWSE;
                    break;
                case "topRight":
                    window.Cursor = Cursors.SizeNESW;
                    break;
                case "bottomLeft":
                    window.Cursor = Cursors.SizeNESW;
                    break;
                case "bottomRight":
                    window.Cursor = Cursors.SizeNWSE;
                    break;
                default:
                    break;
            }
        }

        private void ResizeWindow(ResizeDirection direction)
        {
            SendMessage(window.HwndSource.Handle, 0x112, (IntPtr)(61440 + direction), IntPtr.Zero);
        }
        private enum ResizeDirection
        {
            Left = 1,
            Right = 2,
            Top = 3,
            TopLeft = 4,
            TopRight = 5,
            Bottom = 6,
            BottomLeft = 7,
            BottomRight = 8,
        }

        public void moveRectangle_PreviewMouseDown(object sender, MouseButtonEventArgs e)
        {
            if (Mouse.LeftButton == MouseButtonState.Pressed)
                window.DragMove();
        }

        [DllImport("user32.dll", CharSet = CharSet.Auto)]
        private static extern IntPtr SendMessage(IntPtr hWnd, UInt32 msg, IntPtr wParam, IntPtr lParam);


    }
}
