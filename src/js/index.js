/* 
* @Author: Marte
* @Date:   2018-02-05 09:55:52
* @Last Modified by:   Marte
* @Last Modified time: 2018-02-05 12:01:11
*/
require(['config'],function(){console.log(666);
    require(['jquery','banner'],function($){
        
        //载入远程html文件代码插入置入至dom中。
        $('#header').load('./html/header.html');
        $('#footer').load('./html/footer.html');
        $(function(){
            $('#dowebok').easyFader();
            });

    })
});
    