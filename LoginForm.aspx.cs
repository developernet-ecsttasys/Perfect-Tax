using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Security.Cryptography;
using System.Text;

namespace Perfect_Tax
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            
            string pass = Encrypt(passwordtxt.Text);

            SqlConnection con = new SqlConnection(@"Data Source=WIN-N3B2SU4AVP9\SQLEXPRESS;Initial Catalog=PerfectTax;Integrated Security=True");
 
            SqlCommand cmd = new SqlCommand("select * from Customer_Register where Register_Password = '" + pass  + "' ", con);



            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }

        private string Encrypt(string passwrd)
        {
            MD5CryptoServiceProvider md5 = new MD5CryptoServiceProvider();
            byte[] bs = System.Text.Encoding.UTF8.GetBytes(passwrd);
            bs = md5.ComputeHash(bs);
            StringBuilder sb = new StringBuilder();
            foreach (byte b in bs)
            {
                sb.Append(b.ToString("X2").ToLower());
            }
            return sb.ToString();
        }


    }
}