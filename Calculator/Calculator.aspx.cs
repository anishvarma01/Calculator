using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;


namespace Calculator
{
    public partial class Calculator : System.Web.UI.Page
    {
        Double value = 0;
        String operation= "";
        bool operation_pressed = false;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            if ((Result.Text == "0") || (operation_pressed))
                Result.Text = string.Empty;
            Button b = (Button)sender;
            Result.Text = Result.Text + b.Text;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Result.Text = "0";
        }

        protected void Operator_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            operation = b.Text;
            value = Double.Parse(Result.Text);
            operation_pressed = true;
        }

        protected void Button20_Click(object sender, EventArgs e)
        {
            switch(operation)
            {
                case "+":
                    Result.Text=(value+ Double.Parse(Result.Text)).ToString();
                    break;
                case "-":
                    Result.Text = (value - Double.Parse(Result.Text)).ToString();
                    break;
                case "*":
                    Result.Text = (value * Double.Parse(Result.Text)).ToString();
                    break;
                case "/":
                    Result.Text = (value / Double.Parse(Result.Text)).ToString();
                    break;
                default:
                    break;
            }
            operation_pressed = false;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Result.Text = "0";
            
        }
    }
}