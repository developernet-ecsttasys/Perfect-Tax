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
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Registerbtn_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=WIN-N3B2SU4AVP9\SQLEXPRESS;Initial Catalog=PerfectTax;Integrated Security=True");
            int ssn, zip, contact;
            ssn = Convert.ToInt32(ssntxt.Text);
            zip = Convert.ToInt32(zipcodetxt.Text);
            contact = Convert.ToInt32(contacttxt.Text);

            SqlCommand cmd = new SqlCommand("insert into Customer_Register (Register_FirstName,Register_LastName,Register_Address,Register_ContactNo,Register_ZipCode,Register_SsnNo,Register_CompanyName,Register_Password) values ('" + firstnametxt.Text + "','" + lastnametxt.Text + "','" + addresstxt.Text + "','" + contact + "','" + zip + "','" + ssn + "','" + companytxt.Text + "','" + Encrypt(confrimpasstxt.Text) + "') ", con);

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