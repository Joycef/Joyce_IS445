Public Class index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Wizard1_FinishButtonClick(sender As Object, e As WizardNavigationEventArgs) Handles Wizard1.FinishButtonClick
        Summary.Text = "<em> Summary of Input: <br /> <br /> User name: " & NameTextBox.Text
        Summary.Text &= "<br /><br /> Credit Card Type: " & CardNumberTextBox.Text
        Summary.Text &= "<br /><br /> Expiration Date: " & Calendar1.SelectedDate()
    End Sub
End Class