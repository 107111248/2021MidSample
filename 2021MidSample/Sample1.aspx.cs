using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2021MidSample {
    public partial class Sample1 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedValue == "北區")
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("基隆");
                DropDownList2.Items.Add("台北");
                DropDownList2.Items.Add("新北");
            }else if(DropDownList1.SelectedValue == "中區")
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("苗栗");
                DropDownList2.Items.Add("台中");
                DropDownList2.Items.Add("南投");
            }
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
            if (RadioButtonList1.SelectedIndex == 0)
            {
                TextBox1.Visible = false;
            }
            else
            {
                TextBox1.Visible = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(tb_Acc.Text != "" | DropDownList1.Text != "" | DropDownList2.Text != "" | TextBox1.Text != "")
            {
                Label2.Text =  DropDownList1.Text + "<br/>" +DropDownList2.Text + "<br/>"+ tb_Acc.Text  + "<br/>" + TextBox1.Text;
            }

        }
    }
}