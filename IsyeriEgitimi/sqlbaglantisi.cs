using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace IsyeriEgitimi
{
    public class sqlbaglantisi
    {
        public SqlConnection baglan()
        {
            SqlConnection baglanti = new SqlConnection("Data Source=.; initial Catalog=isYeri; Integrated Security=true");
            //sql bağlantı komutumuzu oluşturduk
            baglanti.Open();//bağlantıyı açtık
            SqlConnection.ClearPool(baglanti);
            SqlConnection.ClearAllPools();
            //geçmiş bağlantıları temizledik
            return (baglanti);//bağlantıyı döndürdük
        }
    }
}