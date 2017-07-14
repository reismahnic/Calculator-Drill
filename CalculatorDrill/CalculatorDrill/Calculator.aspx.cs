using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorDrill
{
	public partial class Calculator : System.Web.UI.Page
	{
        
        protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void SecondValueTxt_TextChanged(object sender, EventArgs e)
        {

        }

        protected void AddBtn_Click(object sender, EventArgs e)
        {
            int FirstValue = int.Parse(FirstValueTxt.Text);
            int SecondValue = int.Parse(SecondValueTxt.Text);
            int Result = FirstValue + SecondValue;
            FinalValueLbl.Text = Result.ToString();
        }

        protected void SubtractionBtn_Click(object sender, EventArgs e)
        {
            int FirstValue = int.Parse(FirstValueTxt.Text);
            int SecondValue = int.Parse(SecondValueTxt.Text);
            int Result = FirstValue - SecondValue;
            FinalValueLbl.Text = Result.ToString();
        }

        protected void MultiplicationBtn_Click(object sender, EventArgs e)
        {
            int FirstValue = int.Parse(FirstValueTxt.Text);
            int SecondValue = int.Parse(SecondValueTxt.Text);
            int Result = FirstValue * SecondValue;
            FinalValueLbl.Text = Result.ToString();
        }

        protected void DivisionBtn_Click(object sender, EventArgs e)
        {
            double FirstValue = double.Parse(FirstValueTxt.Text);
            double SecondValue = double.Parse(SecondValueTxt.Text);
            double Result = FirstValue / SecondValue;
            FinalValueLbl.Text = Result.ToString();
        }
    }
}