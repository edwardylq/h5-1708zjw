/* 
* @Author: Marte
* @Date:   2018-02-05 20:46:47
* @Last Modified by:   Marte
* @Last Modified time: 2018-02-08 20:30:53
*/
require(['config'],function(){console.log(666);
    require(['jquery','banner'],function($){
        
        //载入远程html文件代码插入置入至dom中。
        $('#header').load('header.html');
        $('#footer').load('footer.html');
        // document.addEventListener('DOMContentLoaded',function(){
                    console.log(666);
                var productList = document.querySelector('.product_list');
                var page = document.querySelector('.page_l');

                var pageNo = 1;
                var qty = 24;

                var xhr = new XMLHttpRequest();

                xhr.onreadystatechange = function(){
                    if(xhr.readyState === 4){
                        var res = JSON.parse(xhr.responseText);
                        console.log(res);
                        productList.innerHTML = res.data.map(item=>{
                            var imgurl = item.imgurl.slice(2,-2);
                            imgurl = imgurl.split(",");
                            console.log(imgurl);
                            return `<dl id="${item.id}">
                            <dt>
                                <a>

                                    <img src= "${imgurl}" >
                                </a>
                            </dt>
                            <dd id="${item.id}">
                                <a>
                                    <ul>
                                        <li class="r1">
                                            <strong>￥${item.goodsprice}</strong>
                                            <span style="float: right;">已售出<i>82</i>件</span>   
                                        </li>
                                        <li class="r3">${item.goodsname}</li>
                                        <li class="r4">中酒自营</li>
                
                                    </ul>
                                </a>
                            </dd>
                            </dl>
                            `
                        }).join('');
                        var page_len = Math.ceil(res.total/qty);
                        page.innerHTML = '';
                        for (var i = 0; i < page_len; i++) {
                            var span = document.createElement('span');
                            span.innerText = i + 1;
                            if(i+1 === pageNo){
                                span.className = 'active';
                            }
                            page.appendChild(span);
                        }

            
            
        }

    }
    //请求数据库内容
    xhr.open('get',`http://localhost:555/api/list.php?pageNo=${pageNo}&qty=${qty}`,true);
    xhr.setRequestHeader('content-type','application/x-www-form-urlencoded');
    xhr.send();
    console.log(page);
    page.onclick = function(e){console.log(666);
        if(e.target.tagName.toLowerCase() === 'span'){
            pageNo = e.target.innerText*1;
           
            
            xhr.open('get',`http://localhost:555/api/list.php?pageNo=${pageNo}&qty=${qty}`,true);
            xhr.send();
        }
    }
    $('.product_list').on('click','dl',function(){
        var id = this.id;
        location.href = '../html/xiangqingye.html?'+id;
    })
      
// });
        
    })
});