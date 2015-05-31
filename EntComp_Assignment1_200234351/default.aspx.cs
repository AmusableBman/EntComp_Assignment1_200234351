using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EntComp_Assignment1_200234351
{
    public partial class _default : System.Web.UI.Page
    {

        int gamesWon, gamesLost, totalScored, totalAllowed, differential, totalSpectators, avgSpectators = 0;
        int winPercent = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            gamesWon = gamesLost = totalScored = totalAllowed = differential = totalSpectators = avgSpectators = 0;
            winPercent = 0;

            if (game1.wonLost == true)
            {
                gamesWon += 1;
            }
            else
            {
                gamesLost += 1;
            }

            if (game2.wonLost == true)
            {
                gamesWon += 1;
            }
            else
            {
                gamesLost += 1;
            }

            if (game3.wonLost == true)
            {
                gamesWon += 1;
            }
            else
            {
                gamesLost += 1;
            }

            if (game4.wonLost == true)
            {
                gamesWon += 1;
            }
            else
            {
                gamesLost += 1;
            }

            winPercent = (gamesWon / (gamesWon + gamesLost)) * 100;

            totalScored = game1.score + game2.score + game3.score + game4.score;
            totalAllowed = game1.allowed + game2.allowed + game3.allowed + game4.allowed;
            differential = totalScored - totalAllowed;

            totalSpectators = game1.spectators + game2.spectators + game3.spectators + game4.spectators;
            avgSpectators = totalSpectators / 4;

            lblGamesWon.Text = "Games Won: " + gamesWon;
            lblGamesLost.Text = "Games Lost: " + gamesLost;
            lblWinPercent.Text = "Win Percentage: " + winPercent + "%";
            lblTotalScored.Text = "Total Points Scored: " + totalScored;
            lblTotalAllowed.Text = "Total Points Allowed: " + totalAllowed;
            lblDifferential.Text = "Differential: " + differential;
            lblTotalSpectators.Text = "Total Spectators: " + totalSpectators;
            lblAvgSpectators.Text = "Average Spectators: " + avgSpectators;
        }
    }
}