'Name:              Aquarium
'Purpose:           display the gallons
'Creator/Editor:    HyperTT on 5-9-2017

Option Explicit On
Option Strict On
Option Infer Off

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub submitButton_Click(sender As Object, e As EventArgs) Handles submitButton.Click
        Dim length As Double
        Dim width As Double
        Dim heigth As Double
        Dim volume As Double
        Dim gallons As Double

        Double.TryParse(lenghtTextBox.Text, length)
        Double.TryParse(widthTextBox.Text, width)
        Double.TryParse(heightTextBox.Text, heigth)

        volume = length * width * heigth
        gallons = volume / 231
        gallonLabel.Text = gallons.ToString("N1")
    End Sub
End Class
