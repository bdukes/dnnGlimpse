﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="DotNetNuke.Modules.dnnGlimpse.View" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:DnnJsInclude ID="glimpseInclude" runat="server" FilePath="~/Desktopmodules/dnnGlimpse/Scripts/jquery.glimpse.js" ForceProvider="DnnFormBottomProvider" />

<div class="iphone-toggle-buttons">
    <div>
        <label for="enableGlimpse">Enable Glimpse</label><input type="checkbox" name="enableGlimpse" id="enableGlimpse" class="normalCheckBox"/><span></span>
    </div>
</div>
<ul class="dnnActions dnnClear">
    <li>
        <asp:LinkButton ID="cmdUpdate" runat="server" CssClass="dnnPrimaryAction" resourcekey="cmdUpdate" />
    </li>
</ul>
