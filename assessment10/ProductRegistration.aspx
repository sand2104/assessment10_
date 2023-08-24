<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="assessment10.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 405px;
        }
        .auto-style3 {
            width: 405px;
            height: 157px;
        }
        .auto-style4 {
            height: 157px;
        }
        .auto-style5 {
            width: 405px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
                 <div class="row">
    <div class="col-md-4"><asp:Image runat="server" ID="Image3" ImageUrl="~/p4.jpg"
        Width="254px" Height="199px" CssClass="img fluid" />
        </div>
                 </div>
                 <table class="auto-style1">
                     <tr>
                         <td class="auto-style5">Product Name</td>
                         <td class="auto-style6">
                             <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtName" ErrorMessage="Please Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         <td class="auto-style6"></td>
                     </tr>
                     <tr>
                         <td class="auto-style2">Category</td>
                         <td>
                             <asp:DropDownList ID="ProductCategory" runat="server">
                             </asp:DropDownList>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ProductCategory" ErrorMessage="Select Category" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style2">Price</td>
                         <td>
                             <asp:TextBox ID="TxtPrice" runat="server"></asp:TextBox>
                             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtPrice" ErrorMessage="Please Enter Numeric Number Only" ForeColor="Red" ValidationExpression="^[0-9]+(\. [0-9]+)?$"></asp:RegularExpressionValidator>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style3">Description</td>
                         <td class="auto-style4">
                             <asp:TextBox ID="TxtDescription" runat="server" Height="138px" Width="540px"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtDescription" ErrorMessage="Cannot be blank" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         <td class="auto-style4"></td>
                     </tr>
                     <tr>
                         <td class="auto-style2">Release Date</td>
                         <td>
                             <asp:Calendar ID="CalRD" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
                                 <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                                 <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                                 <OtherMonthDayStyle ForeColor="#999999" />
                                 <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                                 <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                                 <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                                 <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                                 <WeekendDayStyle BackColor="#CCCCFF" />
                             </asp:Calendar>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>
                             <asp:Button ID="BtnRegister" runat="server" Text="Register" OnClick="BtnRegister_Click" />
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style2">
                             <asp:Label ID="lblInfo" runat="server" Text="Label"></asp:Label>
                         </td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>
    </form>
</body>
</html>
