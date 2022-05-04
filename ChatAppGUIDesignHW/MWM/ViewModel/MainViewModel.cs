using ChatAppGUIDesignHW.Core;
using ChatAppGUIDesignHW.MWM.Model;
using System;
using System.Collections.ObjectModel;

namespace ChatAppGUIDesignHW.MWM.ViewModel
{
    class MainViewModel : ObservableObject
    {
        public ObservableCollection<MessageModel> Messages { get; set; }
        public ObservableCollection<ContactModel> Contacts { get; set; }

        /* Commands */
        public RelayCommand SendCommand { get; set; }

        private ContactModel _selectedContact;

        public ContactModel SelectedContact
        {
            get { return _selectedContact; }
            set {
                _selectedContact = value;
                OnPropertyChanged();
            }
        }

        private string _message;
        public string Message { 
            get { return _message; }
            set {
                _message = value; 
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            Messages = new ObservableCollection<MessageModel>();
            Contacts = new ObservableCollection<ContactModel>();

            SendCommand = new RelayCommand(o =>
            {
                Messages.Add(new MessageModel
                {
                    Message = Message,
                    FirstMessage = false
                });

                Message = "";

            });

            Messages.Add(new MessageModel
            {
                Username = "Bzzman",
                UsernameColor = "#409aff",
                ImageSource = "https://pngimg.com/uploads/jester/jester_PNG12.png",
                Message = "Testing1",
                Time = DateTime.Now,
                IsNativeOrigin = false,
                FirstMessage = true
            });

            for (int i = 0; i < 3; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Bzzman",
                    UsernameColor = "#409aff",
                    ImageSource = "https://pngimg.com/uploads/jester/jester_PNG12.png",
                    Message = "Testing",
                    Time = DateTime.Now,
                    IsNativeOrigin = false,
                    FirstMessage = false
                });
            }

            for (int i = 0; i < 4; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Bzzky",
                    UsernameColor = "#409aff",
                    ImageSource = "https://pngimg.com/uploads/jester/jester_PNG12.png",
                    Message = "Testing",
                    Time = DateTime.Now,
                    IsNativeOrigin = true
                });
            }

            Messages.Add(new MessageModel
            {
                Username = "Bzzman",
                UsernameColor = "#409aff",
                ImageSource = "https://pngimg.com/uploads/jester/jester_PNG12.png",
                Message = "Last",
                Time = DateTime.Now,
                IsNativeOrigin = true
            });

            for (int i = 0; i < 5; i++)
            {
                Contacts.Add(new ContactModel
                {
                    Username = $"Contact {i}",
                    ImageSource = "https://pngimg.com/uploads/gangster/gangster_PNG79.png",
                    Messages = Messages
                });
            }
        }
    }
}
