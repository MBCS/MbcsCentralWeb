<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/TopLevel.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MbcsCentralWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="content-text-border">                               
        <div class="general-h1"><b>Our Property Management System is now available!</b></div>
        <br />
        &nbsp;What you can do with <b>MbcsCentral</b>:
        <ul>
            <!--
            <li>Run it from the web where ever you have internet access.</li>
            -->
            <li>Install it on your local server and run it from any network attached workstation.</li>

            <!-- <li>Use both of the above options (Dual Run) for maximum flexibility.</li> -->
            <!-- <li>Which ever RUN option you use you can choose from the following Database options: -->
            <li>Use different database configurations:
                <ul>
                    <li>Store your data in a Cloud Database utilizing Microsoft's highly secure and robust Azure&#8482; Platform</li>
                    <li>Store your data on your office network.</li>
                    <li>Store your data both in the Cloud and locally with automatic replication between the two.<br />
                        Your local database and the Cloud Database will update each other so no matter which one is used the other will be current.<br />
                        COMING SOON.
                    </li>
                </ul>
            </li>
            <li>Utilize up-to-date Database server technology: Microsoft SQL Server.<br />
                The Express Edition (which is free) can be installed on your local file server.<br />
                A Cloud Database can be added to a local only install.</li>
            <li>Take advantage of fine-grained user permissions to each function of each application.</li>
            <li>Current clients will be able to easily import their current databases to SQL Server.</li>
            <li>Integrates with the WinDOC Document Mangement system.</li>
        </ul>  
        <div style="text-align:center;"> 
            &nbsp;Security is tight and, on Azure databases, each client's data will be stored in its own database and be entirely separate from and not accessible to any other client.<br /><br />
            &nbsp;<b>MbcsCentral</b> includes all of our current Property Management offerings.  It is designed to grow along with new requirements.<br /><br />
            <div style="font-family:'Arial Rounded MT'; color:red; font-size:18px; text-align:center;">

                &nbsp;The <b>MbcsCentral</b> WinPM and WinGL are available NOW.<br />
                <br/>
            </div>
        </div>
    </div>




</asp:Content>
