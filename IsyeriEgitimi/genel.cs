using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using HtmlAgilityPack;
using System.Text;

namespace IsyeriEgitimi
{
    public class genel
    {


        public string[] anaBilimDaliCek()
        {
            
            HtmlWeb web = new HtmlWeb()
            {
                AutoDetectEncoding = false,
                OverrideEncoding = UTF8Encoding.UTF8,

            };

            HtmlDocument htmlDoc = web.Load("http://fbe.firat.edu.tr/tr/node/185");

            var htmlNodes = htmlDoc.DocumentNode.SelectNodes("//body/div[2]/div/div[3]/div/div[2]/div/div[2]/div/div/div/div/div[1]/div/div/table/tbody/tr");

            int s = 0;

            string[] a = new string[htmlNodes.Count];

            foreach (HtmlNode node in htmlNodes)
            {
                if (s > 1)
                {
                    var dal = node.SelectSingleNode("td[2]").InnerText.Trim();
                    Console.WriteLine(dal);
                    //DropDownList1.Items.Add(dal);
                    a[s] = dal.ToString();
                }

                s++;
            }

            return a;
        }
    }
}