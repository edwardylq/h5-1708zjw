/* 
* @Author: Marte
* @Date:   2018-02-05 14:46:18
* @Last Modified by:   Marte
* @Last Modified time: 2018-02-07 17:08:30
*/
require(['config'],function(){
    require(['jquery'],function($){console.log(666)
        var loginname = document.querySelector('#loginname');console.log(loginname);
        var result;
        var result2;
        loginname.onblur=function(){
            console.log(666);

            result = false;
            var username = $('#loginname').val();
            var loginError = $('#loginname_error');
            if (!username) {
                $('.tips').hide();
                loginError.html('请输入用户名').show();
                $(".fore2 .text-area").css("margin-top", "0px")
            }
            else {
                result = true;
                loginError.hide();
             $(".fore2 .text-area").css("margin-top", "0")
            }
            // return result 
        }
        var password = document.querySelector('#password');
        password.onblur=function(){
            result2 = false;
            var password = $('#password').val();
            var passwordError = $('#loginpwd_error');
            if (!password) {
                $('.tips').hide();
                passwordError.html('请输入密码').show();
            }
            else {
                result2 = true;
                passwordError.hide();
            }
        }
        $("#loginsubmit").on('click',function(){
            console.log(666);
            var loginError = $('#loginname_error');
            if( $('#password').val() == '' && $('#loginname').val() == ''){
            $('.tips').hide();
            loginError.html('请输入用户名和密码').show();
        }
        else{
            $('#loginpwd_error').hide();
            $('#loginpwd_error').hide();
            $('#checkCode_error').hide();
            if (result) {

                result = result2;
            }
            if (result2) {
                $("#loginsubmit").attr("disabled", true);
                var username = $('#loginname').val();
                var password = $('#password').val();
                var keep = $('#autoLogin').attr('checked');
                keep = keep ? true : false;
                $.ajax({  
                    type :"get",  
                    url:"../api/login.php", 
                    data:{
                        "username":$('#loginname').val(),
                        "password":$('#password').val()
                    },
                    success : function(data){
                        console.log(data);
                        if(data === "ok"){ 
                            location.href = "../html/list.html";
                        }else{
                               loginError.html('用户名密码错').show();
                        }
                    }
                    
                     
                
                })    
            }
        
        }

    
    
    })
})})