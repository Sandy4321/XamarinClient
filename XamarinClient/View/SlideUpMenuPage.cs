using System;

using XamarinClient;

using Xamarin.Forms;

namespace SlideOverKit.MoreSample
{
    public class SlideUpMenuPage : MenuContainerPage
    {
        public SlideUpMenuPage()
        {
            Grid grid = new Grid();
            StackLayout stack = new StackLayout
            {
                VerticalOptions = LayoutOptions.EndAndExpand,
                Spacing = 10,
                Children = {
                        new Button{
                            Text ="Show Menu",
                            Command = new Command(()=>{
                                this.ShowMenu();
                            })
                        },
                        new Button{
                            Text ="Hide Menu",
                            Command = new Command(()=>{
                                this.HideMenu();
                            })
                        },
                    }
            };
            grid.Children.Add(stack,0,0);

            Content = grid;

            this.SlideMenu = new BarCodePage();
        }
    }
}