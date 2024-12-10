<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="InscripcionIntec.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 170px;
        }
        .auto-style3 {
            width: 170px;
            height: 29px;
        }
        .auto-style4 {
            height: 29px;
        }
        .auto-style5 {
            width: 170px;
            height: 27px;
        }
        .auto-style6 {
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Tipo Documento</td>
                <td>
                    <asp:TextBox ID="txtTipoDoc" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Documento</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtDocumento" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Nombres</td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtNombres" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Apellidos</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Fecha de nacimiento</td>
                <td>
                    <asp:TextBox ID="txtFechaNac" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Sexo</td>
                <td>
                    <asp:TextBox ID="txtSexo" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Foto</td>
                <td>
                    <asp:FileUpload ID="fuFoto" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Carrera</td>
                <td>
                    <asp:TextBox ID="txtCarrera" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnInscribirse" runat="server" OnClick="btnInscribirse_Click" Text="Inscribir" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
