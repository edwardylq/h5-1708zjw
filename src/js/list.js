/* 
* @Author: Marte
* @Date:   2018-02-05 20:46:47
* @Last Modified by:   Marte
* @Last Modified time: 2018-02-05 20:57:02
*/
require(['config'],function(){console.log(666);
    require(['jquery','banner'],function($){
        
        //载入远程html文件代码插入置入至dom中。
        $('#header').load('header.html');
        $('#footer').load('footer.html');
        
    })
});