<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.master" CodeBehind="Form.aspx.vb" Inherits="HW7.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h2>Welcome to my Web Form.</h2>
        <h3>A demo form for hotel room reservations.</h3>
    <fieldset>
         
        <legend>
          <p style="font-weight: 700">CUSTOMER INFORMATION:</p></legend>
    <p>
       Full Name:  <input type="textbox" value="First Name, Last Name"name="Full Name:" size="30"/></p>
    
        Email Address: <input type="textbox" name="Email Address" size="30"/>&nbsp;<p>
        Phone #: <input type="textbox" name="Phone #" size="13"/>&nbsp</p>
    <p>
        &nbsp;</p>

    </fieldset>
    <fieldset><legend><p style="font-weight: 700">
        ROOM INFORMATION</p></legend>
    <p>
        Arrival Date:
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
        &nbsp; &nbsp;&nbsp; </p>
        <p>
            Arrival Time: 
            <input id="Text3" type="text" /></p>
        <p>
            Select a room type:&nbsp;
            <select>
                <option value="luxury">Luxury</option>
                <option value="standard">Standard</option>
                <option value="economic">Economic</option>
            </select>
        </p>
        <p>
            Number of nights (valid number is from 1 to 30):&nbsp;
            <select>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
                <option value="6">6</option>
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
                <option value="12">12</option>
                <option value="13">13</option>
                <option value="14">14</option>
                <option value="15">15</option>
                <option value="16">16</option>
                <option value="17">17</option>
                <option value="18">18</option>
                <option value="19">19</option>
                <option value="20">20</option>
                <option value="21">21</option>
                <option value="22">22</option>
                <option value="23">23</option>
                <option value="24">24</option>
                <option value="25">25</option>
                <option value="26">26</option>
                <option value="27">27</option>
                <option value="28">28</option>
                <option value="29">29</option>
                <option value="30">30</option>
            </select></p>
        <p>
            Number of guests (the maximum # of guests is 3):&nbsp;&nbsp;
            <select>
                <option value="0">0</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
             </select>
        </p>
        <p>
            &nbsp;</p>

    </fieldset>
<fieldset>
    <legend><p style="margin-left: 10px;">
        <strong>Other Information</strong>: </p></legend>
    <p style="margin-left: 10px;">
        Promo Code: 
        <input id="Text1" type="text" /></p>
    <p style="margin-left: 10px;">
        Special Notes: 
        <textarea id="TextArea1" value="Enter your special notes here." name="S1"></textarea></p>
    <p style="margin-left: 10px;">
        &nbsp;</p>
    </fieldset>

        <form method="post"> <input id="Reset1" type="reset" value="Clear Form" onclick="formreset"/>&nbsp;<input id="Request Reservation" type="submit" value="Request Reservation"/>
            </form>
        <form method="post">&nbsp;</form>
</asp:Content>
