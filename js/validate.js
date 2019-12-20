function validateName(x) {
        var fnameV = document.getElementById(x).value;
        var regfName = /^[A-Za-z]{2,20}$/;
        if(!(regfName.test(fnameV))) {
            document.getElementById(x).style.border="2px solid #ff0000";
            $(document).ready(function(){
            $(x).tooltip({
                placement : 'bottom'
            });
            });
            document.getElementById(x).value="";
        }
        else {
            document.getElementById(x).style.border="2px solid #00e900";
        }
    }

function validateEmail(x) {
        var mailV = document.getElementById(x).value;
        var regmail = /^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$/;
        if(!(regmail.test(mailV))) {
            document.getElementById(x).style.border="2px solid #ff0000";
            $(document).ready(function(){
            $(x).tooltip({
                placement : 'bottom'
            });
            });
            document.getElementById(x).value="";
        }
        else {
            document.getElementById(x).style.border="2px solid #00e900";
        }
    }

function validateContent(x) {
        var add = document.getElementById(x).value;
        var length = add.length;
        if(!(length>4 && length<100)) {
            document.getElementById(x).style.border="2px solid #ff0000";
            $(document).ready(function(){
            $(x).tooltip({
                placement : 'bottom'
            });
            });
            document.getElementById(x).value="";
        }
        else {
            document.getElementById(x).style.border="2px solid #00e900";
        }
    }