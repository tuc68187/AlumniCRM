﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Navigation.Master" AutoEventWireup="true" CodeBehind="Alumnus.aspx.cs" Inherits="Alumni_CRM.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label runat="server" ID="lblAnalytics" CssClass="h1">Alumni Page</asp:Label>
    <br />
    <br />
    <div class="container center-block" style="border: solid 2px black; border-radius: 20px; padding: 10px;">
        <div class="row">
            <div class="col-lg-4">
                <h1 class="alumniName">Mary Smith</h1>
                <h3>TUID: 987654432</h3>
                <img src="Images/BlankUser.png" style="width: 200px; border: 1px black solid" />
                <br />
                <br />
            </div>
            <div class="col-lg-4">
                <h3>Information</h3>    
                <asp:Table runat="server" ID="tblAlumniInfo" CssClass="tableContent">
                    <asp:TableRow>
                        <asp:TableCell>
                            Title:
                        </asp:TableCell>
                        <asp:TableCell>
                            Student
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Company:
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Professional Role:
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Industry:
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            School/College 1:
                        </asp:TableCell>
                        <asp:TableCell>
                            Temple Univserity
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Year:
                        </asp:TableCell>
                        <asp:TableCell>
                            2019
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            School/College 2:
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Year:
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Areas of Exptertise:
                        </asp:TableCell>
                        <asp:TableCell>
                            Digital Art
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Volunteer Roles:
                        </asp:TableCell>
                        <asp:TableCell>
                            Library Assistant
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            LinkedIn:
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell>
                            Email:
                        </asp:TableCell>
                        <asp:TableCell>
                            tuh12345@temple.edu
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Website:
                        </asp:TableCell>
                        <asp:TableCell>
                            www.MarySmith.com
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Last Date of Engagement:
                        </asp:TableCell>
                        <asp:TableCell>
                            3/18/2019
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
            <div class="col-lg-4">
                <h3>Documents</h3>
                <asp:Table runat="server" ID="tblDocuments" CssClass="tableContent"> 
                    <asp:TableRow>
                        <asp:TableCell>
                            Cover Letter
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Resume
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            CV
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Application
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Bio
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            Article
                        </asp:TableCell>
                        <asp:TableCell>
                            -----
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                 <div class="auto-style1">
                    <h3>Notes</h3>
                    <asp:TextBox ID="textarea" mode="multiline" runat="server" Height="150px" Width="350px" Enabled="False" TextMode="MultiLine" Style="resize: none;" />
                </div>
                <br />
                <asp:Button runat="server" ID="btnEdit" Text="Edit" CssClass="btn btn-default" />
                <asp:Button runat="server" ID="btnDelete" Text="Delete" CssClass="btn btn-danger" />
            </div>
        </div>
    </div>
</asp:Content>
