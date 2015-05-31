using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntComp_Assignment1_200234351
{
    public partial class gameboard : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public bool wonLost
        {
            get
            {
                return Convert.ToBoolean(rblWonLost.SelectedValue);
            }
        }

        public int score
        {
            get
            {
                return Convert.ToInt16(txtPointsScored.Text);
            }
        }

        public int allowed
        {
            get
            {
                return Convert.ToInt16(txtPointsAllowed.Text);
            }
        }

        public int spectators
        {
            get
            {
                return Convert.ToInt16(txtSpectators.Text);
            }
        }
    }
}