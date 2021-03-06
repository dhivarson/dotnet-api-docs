<!-- <Snippet1> -->
<%@ Register TagPrefix="aspSample" Namespace="Samples.AspNet.CS.Controls" Assembly="Samples.AspNet.CS" %>
<%@ Page Language="C#" AutoEventWireup="True" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
    <head>
        <title>Custom HtmlInputHidden - OnPreRender - C# Example</title>
    <script runat="server">
      void Page_Load(Object sender, EventArgs e) 
      {
        HtmlInputHidden1.Value = "<Hello Html Input Hidden World.>";
      }
    </script>
    </head>
    <body onload="alert('View the source to see the HTML Hidden Input value.')">
        <form id="Form1" method="post" runat="server">
            <h3>Custom HtmlInputHidden - OnPreRender - C# Example</h3>
        
          <aspSample:CustomHtmlInputHiddenOnPreRender 
            id="HtmlInputHidden1" 
            name="HtmlInputHidden1"
            runat="server" 
            type="hidden">
            
        </form>
    </body>
</html>
<!-- </Snippet1> -->
