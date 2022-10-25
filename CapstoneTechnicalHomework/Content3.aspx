<%@ Page Title="" Language="C#" MasterPageFile="~/woswald.Master" AutoEventWireup="true" CodeBehind="Content3.aspx.cs" Inherits="CapstoneTechnicalHomework.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=".container">
        <h1 class="display-4">Dispensing Department</h1>
    </div>
    <div class=".container w-48">
    </div>
    <div class=".container w-48">
        <div class="pnlPlaceOrder"">
        <p class="welcomeLbl"><u>Ship an Order</u></p>
        <ul class="list-unstyled">
            <li>Patient Name:
                <select class="form-select" aria-label="Default select example">
                    <option>Select Doctor
                    </option>
                </select>
            </li>
            <li>Doctor Name:
                <select class="form-select" aria-label="Default select example">
                    <option>Select Doctor
                    </option>
                </select>
            </li>
        </ul>
        </div>
    </div>
      <div class="container-md w-48 h-48">
        <div class="pnlPlaceOrder"">
        <p class="welcomeLbl"><u>Order Shipping Details</u></p>
        <ul class="list-unstyled">
            <li>
                Patient Name: Bobby Bob
            </li>
             <li>
                Street Address: 123 Petstreet 
             </li>
             <li>
                Town: Puppyville
            </li>
             <li>
                State: Catifornia
            </li>
             <li>
                Zip Code: 55555
            </li>
            <li>
                <button>
                    Send Medication
                </button>
            </li>
        </ul>
        </div>
    </div>
</asp:Content>
