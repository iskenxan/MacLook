using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.IO;
namespace MacLookTest
{
    public static class ReadPng
    {
        public static void GetXaml(BitmapSource img)
        {
            using (StreamWriter writer = new StreamWriter(@"C:\Program files\macwindow.txt", true))
            {
                LinearGradientBrush brush = new LinearGradientBrush();
                int height = img.PixelHeight;
                double value = 0.0833;
                for (int i = 0; i < height; i++)
                {
                    Color color = ColorConverter.GetColor(img, 0, i);
                    string HEX = "#" + color.R.ToString("X2") + color.G.ToString("X2") + color.B.ToString("X2");
                    writer.WriteLine("<GradientStop Offset=\"" + value + "\"" + " Color=\"" + HEX + "\"" + "/>");
                    value += 0.03833;
                }
            }
        }
    }
}
