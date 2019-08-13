<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ACA.aspx.cs" Inherits="ACA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 1605px">
			Please Enter Asset ID:<asp:TextBox ID="AssetID" runat="server"></asp:TextBox>
			<asp:Button ID="SearchBtn" runat="server" OnClick="SearchBtn_Click" Text="Search" />
			<br />
			<br />
			Type<asp:DropDownList ID="Drop_Type" runat="server" DataSourceID="SqlDataSource1" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Type" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Year<asp:TextBox ID="Text_Year" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Make<asp:TextBox ID="Text_Make" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Model<asp:TextBox ID="Text_Model" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Duty<asp:DropDownList ID="Drop_Duty" runat="server" DataSourceID="SqlDataSource2" DataTextField="Value" DataValueField="Value" Height="23px" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Duty" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
        	Drive Train<asp:DropDownList ID="Drop_DriveTrain" runat="server" DataSourceID="SqlDataSource4" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Drivetrain" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Cab<asp:DropDownList ID="Drop_Cab" runat="server" DataSourceID="SqlDataSource5" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Cab" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Fuel Type<asp:DropDownList ID="Drop_FuelType" runat="server" DataSourceID="SqlDataSource6" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Fuel Type" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Tire Size<asp:TextBox ID="Text_TireSize" runat="server" Enabled="False"></asp:TextBox>
			<br />
			GVWR<asp:TextBox ID="Text_GVWR" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Registered Weight<asp:TextBox ID="Text_RWeight" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Number of Axles<asp:TextBox ID="Text_NoA" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Plate Number<asp:TextBox ID="Text_PNumber" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Plate State<asp:TextBox ID="Text_PState" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Plate Type<asp:DropDownList ID="Drop_PlateType" runat="server" DataSourceID="SqlDataSource7" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Plate Type" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Registration Exp Permanent<asp:DropDownList ID="Drop_REP" runat="server" DataSourceID="SqlDataSource8" DataTextField="Value" DataValueField="Value" Enabled="False">
			    </asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Registration Exp Permanent" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Reg Exp Date<asp:TextBox ID="Text_RegExpDate" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Purchase Type<asp:DropDownList ID="Drop_PurchaseType" runat="server" DataSourceID="SqlDataSource9" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Purchase Type" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Asset Acquired Date<asp:TextBox ID="Text_AcquiredDate" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Cost New<asp:TextBox ID="Text_CostNew" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Current Cond<asp:DropDownList ID="Drop_CurrentCond" runat="server" DataSourceID="SqlDataSource10" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Current Cond" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Skid<asp:DropDownList ID="Drop_Skid" runat="server" DataSourceID="SqlDataSource11" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Skid" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Width<asp:TextBox ID="Text_Width" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Length<asp:TextBox ID="Text_Length" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Office<asp:TextBox ID="Text_Office" runat="server" Enabled="False"></asp:TextBox>
			<br />
			Electric<asp:DropDownList ID="Drop_Electric" runat="server" DataSourceID="SqlDataSource12" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource12" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Electric" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Bathroom<asp:DropDownList ID="Drop_Bathroom" runat="server" DataSourceID="SqlDataSource13" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource13" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Bathroom" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Company Man<asp:DropDownList ID="Drop_CompanyMan" runat="server" DataSourceID="SqlDataSource14" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource14" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Company Man" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			Cold Climate<asp:DropDownList ID="Drop_ColdClimate" runat="server" DataSourceID="SqlDataSource15" DataTextField="Value" DataValueField="Value" Enabled="False">
			</asp:DropDownList>
			<asp:SqlDataSource ID="SqlDataSource15" runat="server" ConnectionString="<%$ ConnectionStrings:EAMConnectionString %>" SelectCommand="SELECT [Value] FROM [ACA] WHERE ([Characteristics] = @Characteristics)">
				<SelectParameters>
					<asp:Parameter DefaultValue="Cold Climate" Name="Characteristics" Type="String" />
				</SelectParameters>
			</asp:SqlDataSource>
			<br />
			<br />
			<asp:Button ID="Submit1" runat="server" Text="Submit" OnClick="Submit1_Click" />
        </div>
    </form>
</body>
</html>
