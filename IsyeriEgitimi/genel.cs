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


        


        public string[] AnaBilimDaliCek(int programNo)
        {
            /*
             * 
             * prgoramNo = 0 > YÜKSEK LİSANS
             * programNo = 1 > DOKTORA
             * 
             */

            HtmlWeb web = new HtmlWeb()
            {
                AutoDetectEncoding = false,
                OverrideEncoding = UTF8Encoding.UTF8,

            };

            HtmlDocument htmlDoc = web.Load("http://fbe.firat.edu.tr/tr/node/185");

            var htmlNodes = htmlDoc.DocumentNode.SelectNodes("//body/div[2]/div/div[3]/div/div[2]/div/div[2]/div/div/div/div/div[1]/div/div/table/tbody/tr");
                                                        ///html/body/div[2]/div/div[3]/div/div[2]/div/div[2]/div/div/div/div/div[1]/div/div/table/tbody/tr[4]/td[4]/p/strong
            int s = 0;

            string[] yuksekLisans = new string[htmlNodes.Count];
            string[] doktora = new string[htmlNodes.Count];

            foreach (HtmlNode node in htmlNodes)
            {
                if (s > 1)
                {
                    var dal = node.SelectSingleNode("td[2]").InnerText.Trim();
                    //Console.WriteLine(dal);
                    //DropDownList1.Items.Add(dal);
                    yuksekLisans[s] = dal.ToString();

                    if(node.SelectSingleNode("td[4]").InnerText.Trim() == "X")
                    {
                        doktora[s] = dal.ToString();
                    }
                }

                s++;
            }

            string[] cikti = new string[htmlNodes.Count];

            if(programNo == 0)
            {
                cikti = yuksekLisans;
            }
            else if(programNo == 1)
            {
                cikti = doktora;
            }
            return cikti;
        }
    }
}