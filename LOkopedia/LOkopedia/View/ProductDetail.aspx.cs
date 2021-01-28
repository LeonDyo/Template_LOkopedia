using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LOkopedia.View
{
    public partial class ProductDetail : System.Web.UI.Page
    {
        protected int flag = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // Just Toogle, Ignore this code
        protected void descriptionBtn_Click(object sender, EventArgs e)
        {
            flag = 1;
            descriptionBtn.ForeColor = Color.Turquoise;
            forumBtn.ForeColor = Color.Gray;
        }

        protected void forumBtn_Click(object sender, EventArgs e)
        {
            flag = 2;
            descriptionBtn.ForeColor = Color.Gray;
            forumBtn.ForeColor = Color.Turquoise;
        }
    }
}