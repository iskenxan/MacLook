using MacLook.Behaviour;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Shapes;

namespace MacLook.Controls
{
    public class MacWindow : Window
    {
        public HwndSource HwndSource { get { return _hwndSource; } }
        private HwndSource _hwndSource;
        MacWindowBehaviour behaviour;
        protected override void OnInitialized(EventArgs e)
        {
            SourceInitialized += OnSourceInitialized;
            base.OnInitialized(e);
        }

        private void OnSourceInitialized(object sender, EventArgs e)
        {
            _hwndSource = (HwndSource)PresentationSource.FromVisual(this);
        }


        static MacWindow()
        {
            //This is done so that the control automatically finds the fallback style in Generic.xaml
            DefaultStyleKeyProperty.OverrideMetadata(typeof(MacWindow), new FrameworkPropertyMetadata(typeof(MacWindow)));
        }

        public MacWindow()
            : base()
        {
            behaviour = new MacWindowBehaviour(this);
            PreviewMouseMove += behaviour.MacWindow_PreviewMouseMove;
        }



        public override void OnApplyTemplate()
        {
            //assigns the event handlers for Window panel buttons when windows is loaded
            Button minButton = GetTemplateChild("minimizeButton") as Button;
            Button restButton = GetTemplateChild("restoreButton") as Button;
            Button clButton = GetTemplateChild("closeButton") as Button;
            Rectangle moveRectangle = GetTemplateChild("moveRectangle") as Rectangle;
            minButton.Click += behaviour.MinimizeClick;
            restButton.Click += behaviour.RestoreClick;
            clButton.Click += behaviour.CloseClick;
            moveRectangle.PreviewMouseDown += behaviour.moveRectangle_PreviewMouseDown;
            Grid resizeGrid = GetTemplateChild("resizeGrid") as Grid;
            foreach (UIElement element in resizeGrid.Children)
            {
                Rectangle rect = element as Rectangle;
                rect.MouseMove += behaviour.rect_MouseMove;
                rect.MouseLeftButtonDown += behaviour.rect_MouseLeftButtonDown;
            }
            base.OnApplyTemplate();
        }


    }
}
