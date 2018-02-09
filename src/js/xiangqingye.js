require(['config'],function(){
    require(['jquery'],function($){
      var bigbox = location.search.slice(1)
      console.log(bigbox);  
           $.ajax({
            url:'../api/xiangqingye.php',
            dataType:'json',
            data:{ 
                 id:bigbox

             },
            success:function(data){
                console.log(data);

                // var box = $.map(data,function(item,idx){
                //     console.log(item.imgurl.slice(2,-2))
                //     return"<dl data-id='"+item.id+"'><img src='"+item.imgurl.slice(2,-2) +"'><p>"+item.goodsname +"</p></dl>"
                // })
                // $('.content_recont').html(box);
                $('#xzoom-default').attr('src','../'+data[0].imgurl.slice(2,-2));
                $('.xzoom-gallery').attr('src','../'+data[0].imgurl.slice(2,-2));

                 $('#jd-price').text(data[0].goodsprice);
                 $('#name').text(data[0].goodsname);
                 //  $('.xpreview').attr('src','../'+data[0].imgurl.slice(2,-2));
                 // xpreview
                 // 
                 // $('#fdj').attr('href','../'+data[0].imgurl.slice(2,-2));
                 $('#xzoom-default').on('mouseover',function(){
                    $('.xzoom-source img').attr('src','../'+data[0].imgurl.slice(2,-2));
                 })
                 
            }
        })

        $che=$('#end');

        $('.btn-append').on('click',function(){
            console.log(666)
            var $img = $('.xzoom-container').children('img');
            var $copyImg = $img.clone();
            
            $copyImg.css({
                position:'absolute',
                left:$img.offset().left,
                top:$img.offset().top,
                width:$img.outerWidth()
            });

            // 把图片写入页面
            $('body').append($copyImg);
            
            $copyImg.animate({
                left:$che.offset().left,
                top:$che.offset().top + $che.height(),
                width:30
            },function(){
            // 动画完成后

            // 删除复制的图片
            $copyImg.remove();

            })
                    
        })         
        
    })
});
