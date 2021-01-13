<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Admin_Master_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        var image1 = new image()
        image1.src = "images/a.png";

        var image2 = new image()
        image2.src = "images/b.png";

        var image3 = new image()
        image3.src = "images/c.jpg";

        var image4 = new image()
        image4.src = "images/d.jpg";

        var image5 = new image()
        image5.src = "images/e.jpg";

        var image6 = new image()
        image6.src = "images/f.jpg";

        var image7 = new image()
        image7.src = "images/g.jpg";

        var image8 = new image()
        image8.src = "images/h.jpg";

        var image9 = new image()
        image9.src = "images/i.jpg";

        var image10 = new image()
        image10.src = "images/hand.jpg";

        </script>
</head>
<body>
    <form id="form1" runat="server">
   
        <div style="width:696px; height:39px; margin-left:250px;">
            <img alt="" class="corner" name="img" src="../image/a.png" style="height:377px; width:693px;"/>
            <script>
                var setp = 1
                function slideimages ()
                {
                    if (!document.images)
                        return
                    document.images.img.src = eval("images" + step + ".src")
                    if (step<10)
                        step++
                    else
                        step=1
                     setTimeout("slideimage()",1000)

                }

                slideimages()

            </script>


        </div>
    
    </form>
</body>
</html>
