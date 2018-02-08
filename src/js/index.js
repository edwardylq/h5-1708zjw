/* 
* @Author: Marte
* @Date:   2018-02-05 09:55:52
* @Last Modified by:   Marte
* @Last Modified time: 2018-02-08 19:45:06
*/
require(['config'],function(){console.log(666);
    require(['jquery','banner'],function($){
        
        //载入远程html文件代码插入置入至dom中。
        $('#header').load('./html/header.html');
        $('#footer').load('./html/footer.html');
        $(function(){
            $('#dowebok').easyFader();
            });
        $.ajax({
            url:'../api/index.php',
            dataType:'json',
            // // data:{ 
            // //     goods:'goods'

            // }
            success:function(data){
                console.log(data);
                var box = $.map(data,function(item,idx){
                    // console.log(item.imgurl.slice(2,-2))
                    return"<dl data-id='"+item.id+"'><img src='"+item.imgurl.slice(2,-2) +"'><p>"+item.goodsname +"</p></dl>"
                })
                $('.content_recont').html(box);
                    var smallbox = box.slice(1,9);
                $('.content-right-box').html(smallbox);

            }
        })

        $('.content_recont').on('click','dl',function(){
            // console.log(this.dataset.id);
            location.href = '../html/xiangqingye.html?'+this.dataset.id;
        })
         $('.content-right-box').on('click','dl',function(){
            // console.log(this.dataset.id);
            location.href = '../html/xiangqingye.html?'+this.dataset.id;
        })
        
    })
});
    