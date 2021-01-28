using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LOkopedia.View
{
    public partial class MyProduct : System.Web.UI.Page
    {
        protected static int flag;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // Ignore this code toggle
        protected void close_Click1(object sender, EventArgs e)
        {
            flag = 0;

        }

        protected void insertBtn_Click1(object sender, EventArgs e)
        {
            flag = 1;

        }
    }
}