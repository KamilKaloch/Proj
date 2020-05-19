namespace MiniTC.ViewModels
{
    using BaseClass;
    using System.IO;
    using System;
    internal partial class MainVM : ViewModelBase
    {
        static string[] drives = Directory.GetLogicalDrives();
        static string currentDrive = drives[0];
        static private string currentPath = Path.GetPathRoot(Environment.GetFolderPath(Environment.SpecialFolder.System));
        static private string[] availablePaths = GetAvailablePaths();
        public string[] Drives { get => drives; }
        public string CurrentDrive { get => currentDrive; set => currentDrive = value; }
        public string CurrentPath { get => currentPath; set => currentPath = value; }
        public string[] AvailablePaths { get => availablePaths; set => availablePaths = value; }

        static private string[] GetAvailablePaths()
        {
            string[] temp1 = Directory.GetDirectories(currentPath);
            for (int i = 0; i < temp1.Length; i++)
            {
                temp1[i] = Path.GetFileName(temp1[i]);
                temp1[i] = $"<D>{temp1[i]}";
            }

            string[] temp2 = Directory.GetFiles(currentPath);
            for (int i = 0; i < temp2.Length; i++)
                temp2[i] = Path.GetFileName(temp2[i]);

            string[] temp3 = new string[temp1.Length + temp2.Length];

            Array.Copy(temp1, temp3, temp1.Length);
            Array.Copy(temp2, 0, temp3, temp1.Length, temp2.Length);

            return temp3;
        }
    }
}
