<%@ Page Title="" Language="C#" MasterPageFile="~/woswald.Master" AutoEventWireup="true" CodeBehind="Content2.aspx.cs" Inherits="CapstoneTechnicalHomework.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="leftContainer">
        <label class="welcomeLbl">Welcome Dr. Veterinarian</label>
        <div class="pnlPlaceOrder">
            <ul class="list-group">
                <li class="list-group-item">
                    <label id="lblPlaceOrder">Place An Order</label>
                </li>
                <li class="list-group-item">
                    <label for="slctPatient" id="lblPatient">Select a Patient:</label>
                    <select name="slctPatient" id="slctPatient">
                        <option value="Patient1">Patient 1</option>
                    </select>
                </li>
                <li class="list-group-item">
                    <label for="slctPet" id="lblPet">Select a Patient:</label>
                    <select name="slctPet" id="slctPet">
                        <option value="Pet1">
                        Pet 1<option>
                    </select>
                </li>
                <li class="list-group-item">

                    <label for="slctMed" id="lblMedication">Select a Patient:</label>
                    <select name="slctMed" id="slctMedication">
                        <option value="Med1">
                        Medication 1<option>
                    </select><br />
                    <button id="btnOrder" type="button">Send Order</button>
                </li>
            </ul>
        </div>
    </div>
    <div class="pnlPlaceHolder">
        <div id="lblPatientDetails">Patient Details</div>
        <table class="table table-striped w-50">
            <thead>
                <tr>
                    <th scope="col">Name</th>
                    <th scope="col">Main Pet</th>
                    <th scope="col">Status</th>
                    <th scope="col"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Bobby Bob</td>
                    <td>Tina</td>
                    <td class="table-success">In Process</td>
                    <td class="table-secondary">
                        <button>View Details</button></td>
                </tr>
                <tr>
                    <td>Willy Wizno</td>
                    <td>Finster</td>
                    <td class="table-danger">Action Needed</td>
                    <td class="table-secondary">
                        <button>View Details</button></td>
                </tr>
                <tr>
                    <td>Justin Jabby/td>
                    <td>Scoopy</td>
                    <td class="table-success">In Process</td>
                    <td class="table-secondary">
                        <button>View Details</button></td>
                </tr>
                <tr>
                    <td>Greg Goldie</td>
                    <td>Sadie</td>
                    <td class="table-danger">Action needed</td>
                    <td class="table-secondary">
                        <button>View Details</button></td>
                </tr>
                <tr>
                    <td>Brittnet Bosch</td>
                    <td>Libby</td>
                    <td class="table-success">In Process</td>
                    <td class="table-secondary">
                        <button>View Details</button></td>
                </tr>

            </tbody>
        </table>
    </div>
</asp:Content>
