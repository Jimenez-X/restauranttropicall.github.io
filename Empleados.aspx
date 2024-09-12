﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="Restaurante_tropical.Empleados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        </head>
             <style>
        .custom-card {
            background: linear-gradient(to bottom, #6fff00, #ffffff);
            border: 2px solid #1f648b;
            border-radius: 15px;
            padding: 30px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
            text-align: center;
            color: white;
        }

        .image-container {
            margin-top: 20px;
        }

        .image-container img {
            max-width: 100%;
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="custom-card">
                    <p>EMPLEADOS</p>
                    <div class="image-container">
                        <img src="https://tse3.mm.bing.net/th?id=OIP.v8jEd1LLrqkZhI9KdtNdTQHaDi&pid=Api&P=0&h=180" alt="Imagen 1">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<body>
    <form id="form2" runat="server">
        <style>
        .custom-card {
            background-color: #6fff00; 
            border: 2px solid #6fff00; 
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
    </style>

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="custom-card">
</head>
 
</head>
<body>

        <div>
         
            <asp:Label ID="Label1" runat="server" Text="Nombre" style="color: #000000;"></asp:Label>
              <br />
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
              <br />
            <asp:Label ID="Label2" runat="server" Text="Apellido" style="color: #000000;"></asp:Label>
              <br />
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
              <br />
            <asp:Label ID="Label3" runat="server" Text="cedula" style="color: #000000;"></asp:Label>
              <br />
            <asp:TextBox ID="txtcedula" runat="server"></asp:TextBox>
              <br />
            <asp:Label ID="Label4" runat="server" Text="Direccion" style="color: #000000;"></asp:Label>
              <br />
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
              <br />
            <asp:Label ID="Label5" runat="server" Text="Telefono" style="color: #000000;"></asp:Label>
              <br />
            <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
              <br />
            <asp:Label ID="Label6" runat="server" Text="Cargo" style="color: #000000;"></asp:Label>
              <br />
            <asp:TextBox ID="txtCargo" runat="server"></asp:TextBox>

            <asp:CheckBox ID="CbActivo" runat="server" Text="Activo" />

              <br />
            <asp:Label ID="Label7" runat="server" Text="Codigo" style="color: #000000;"></asp:Label>
              <br />
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
            <br />

        </div>
        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" style="font-size: 18px; padding: 10px 20px;" />
        <asp:Button ID="btnActualizar" runat="server" Text="Actualizar " OnClick="btnActualizar_Click" style="font-size: 18px; padding: 10px 20px;" />
        <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" style="font-size: 18px; padding: 10px 20px;" />
        <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="btnBuscar_Click" style="font-size: 18px; padding: 10px 20px;" />
        <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" style="font-size: 18px; padding: 10px 20px; " />
        

        
    </form>
</body>
</html>