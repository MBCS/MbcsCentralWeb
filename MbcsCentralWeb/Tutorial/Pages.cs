using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MbcsCentralWeb.Tutorial
{
    public class Pages
    {
        Dictionary<string, int> ByNameDict;
        Dictionary<int, string> ByValueDict;

        public Pages()
        {
            ByNameDict = new Dictionary<string, int>();
            ByNameDict.Add("Introduction.aspx", 0);
            ByNameDict.Add("ProgramStart.aspx", 1);
            ByNameDict.Add("ProgramStart2.aspx", 2);
            ByNameDict.Add("ProgramStart3.aspx", 3);
            ByNameDict.Add("ProgramStart4.aspx", 4);
            ByNameDict.Add("ProgramStart5.aspx", 5);
            ByNameDict.Add("ProgramNavigation.aspx", 6);

            ByValueDict = new Dictionary<int,string>();
            ByValueDict.Add(0, "Introduction.aspx");
            ByValueDict.Add(1, "ProgramStart.aspx");
            ByValueDict.Add(2, "ProgramStart2.aspx");
            ByValueDict.Add(3, "ProgramStart3.aspx");
            ByValueDict.Add(4, "ProgramStart4.aspx");
            ByValueDict.Add(5, "ProgramStart5.aspx");
            ByValueDict.Add(6, "ProgramNavigation.aspx");
        }

        public void AddByName(string key, int value)
        {
            ByNameDict.Add(key, value);
        }

        public void AddByValue(string name, int value)
        {
            ByValueDict.Add(value, name);
        }

        public int GetByName(string key)
        {
            int value = -1;
            ByNameDict.TryGetValue(key, out value);
            return value;
        }

        public string GetByValue(int key)
        {
            string name = "";
            ByValueDict.TryGetValue(key, out name);
            return name;
        }

        public bool ContainsNameKey(string key)
        {
            return ByNameDict.ContainsKey(key);
        }

        public bool ContainsValueKey(int key)
        {
            return ByValueDict.ContainsKey(key);
        }

        public int Count
        {
            get { return ByNameDict.Values.Count; }
        }
    }
}