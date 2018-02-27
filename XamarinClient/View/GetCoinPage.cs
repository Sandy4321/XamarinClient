using System;
using System.Collections.Generic;

using BlockchainTools;

using Xamarin.Forms;
using Plugin.Messaging;


namespace XamarinClient
{
    public class GetCoinPage : ContentPage
    {
        public Entry FirstName = new Entry{HorizontalOptions = LayoutOptions.FillAndExpand};
        public Entry LastName = new Entry{ HorizontalOptions = LayoutOptions.FillAndExpand };
        public Entry Email = new Entry{ HorizontalOptions = LayoutOptions.FillAndExpand };
        public Picker Role;
        public Editor Detail = new Editor { HeightRequest = 100,  };
        public Button Submit;
        public Button Cancel;

        public ScrollView scroll;

        public GetCoinPage()
        {
            Title = "Red Belly Blockchain";

            Role = new Picker
            {
                Title = "Role",
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };

            Role.Items.Add("Developer");
            Role.Items.Add("Investor");
            Role.Items.Add("Customer");
            Role.Items.Add("Partner");
            Role.Items.Add("Journalist");

            Submit = new Button
            {
                Text = "Submit",
                HorizontalOptions = LayoutOptions.CenterAndExpand,
            };
            Submit.Clicked += Submit_Clicked;

            Cancel = new Button
            {
                Text = "Cancel",
                HorizontalOptions = LayoutOptions.CenterAndExpand,
            };
            Cancel.Clicked += Cancel_Clicked;

            scroll = new ScrollView{
                Margin = 5,
            };
            StackLayout stack = new StackLayout
            {
                VerticalOptions = LayoutOptions.Fill,

                Children = {
                    new Label{
                        Text = "Get Coins",
                        HorizontalOptions = LayoutOptions.CenterAndExpand,
                        FontSize = 30,
                    },
                    new StackLayout{
                        Children = {
                            new Label{
                                Text = "First Name:"
                            },
                            FirstName,
                        }
                    },
                    new StackLayout{
                        Children = {
                            new Label{
                                Text = "Surname:"
                            },
                            LastName,
                        }
                    },
                    new StackLayout{
                        Children = {
                            new Label{
                                Text = "Email:"
                            },
                            Email,
                        }
                    },
                    new StackLayout{
                        Children = {
                            new Label{
                                Text = "Role:"
                            },
                            Role,
                        }
                    },
                    new StackLayout{
                        Children = {
                            new Label{
                                Text = "Why are you interested in Red Belly Blockchain?"
                            },
                            new StackLayout{
                                BackgroundColor = Color.Gray,
                                Padding = 1,
                                Children = {
                                    Detail,
                                }
                            },
                        }
                    },
                    new StackLayout{
                        HorizontalOptions = LayoutOptions.CenterAndExpand,
                        Children = {
                            Submit,
                            Cancel,
                        },
                    },
                },
            };
            scroll.Content = stack;
            Content = scroll;
        }

        async void Submit_Clicked(object sender, EventArgs e)
        {
            if(string.IsNullOrEmpty(FirstName.Text)){
                await DisplayAlert("Error", "First name cannot be empty.", "OK");
                return;
            }
            if(string.IsNullOrEmpty(LastName.Text)){
                await DisplayAlert("Error", "Surname cannot be empty.", "OK");
                return;
            }
            if(string.IsNullOrEmpty(Email.Text)){
                await DisplayAlert("Error", "Email address cannot be empty.", "OK");
                return;
            }
            if(string.IsNullOrEmpty(Detail.Text)){
                await DisplayAlert("Error", "Please provide us some feed back on why you are interested in Red Belly Blockchain.", "OK");
                return;
            }
            string username = FirstName.Text + " " + LastName.Text;
            string role = Role.Items[Role.SelectedIndex];
            string emailaddr = Email.Text;
            string detail = Detail.Text;

            Account acc = App.Current.Properties["Account"] as Account;
            string body = "Address: " + Convert.ToBase64String(acc.address)
                                                       + "\nRole: " + role
                                                       + "\nReason: " + detail
                                                       + "\nFrom: " + emailaddr;

            var emailMessenger = CrossMessaging.Current.EmailMessenger;
            if (emailMessenger.CanSendEmail)
            {
                // Send simple e-mail to single receiver without attachments, bcc, cc etc.
                emailMessenger.SendEmail("csrg.sydney@gmail.com", "Coin Request from "+username, body);
            }
            return;
        }

        async void Cancel_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
            return;
        }

        protected override void OnAppearing()
        {
            if (App.Current.Properties.ContainsKey("Account"))
            {
                Content = scroll;
            }
            else
            {
                Content = new Label
                {
                    Text = "Please Login First"
                };
            }
        }
    }
}

