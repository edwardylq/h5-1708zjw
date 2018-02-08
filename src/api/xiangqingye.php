<?php
include 'connect.php';
    
   

    //获取前端传递的参数
    $id = isset($_GET['id']) ? $_GET['id'] : null;
    // $pageNo = isset($_GET['pageNo']) ? $_GET['pageNo'] : 1;

    // $qty = isset($_GET['qty']) ? $_GET['qty'] : 10;//10

   
    // 编写sql语句
    $sql = "select * from goods2";

    if($id){
        $sql .= " where id='$id'";
    }

    // 执行sql语句
    // query()
    // 得到一个：查询结果集
    $result = $conn->query($sql);

    // 使用查询结果集
    // 返回数组
    $row = $result->fetch_all(MYSQLI_ASSOC);

    // 根据分页截取数据
    // $res = array(
    //     'data'=>array_slice($row, ($pageNo-1)*$qty,$qty),
    //     'total'=>count($row)
    // );


    // 把数组转换成json字符串
    $res = json_encode($row,JSON_UNESCAPED_UNICODE);

    echo "$res";
?>