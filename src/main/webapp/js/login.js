
$(document).ready(function() {
    //可以让退出登录再登录的时候不可以按返回
	
    if(window.parent.length>0)
        window.parent.location=location;

    // alert("bbbbbb");
    $("#loginBtn").bind("click",dologin);

    $("#login").bind("click",dologin);

});
function genTimestamp() {
    var time = new Date();
    return time.getTime();
}




function dologin() {
            // alert("aaaaaaaa");
            var route = "http://localhost:8080/Web/login"; //数据传输到文件
            var $content = {
                name: $("#name").val(),
                password: $("#password").val()

            }
            var content = JSON.stringify($content);
           //alert(content);
            $.ajax({
                type: "POST",
                url: route,
                data: content,
                contentType: 'application/json',
                dataType: 'json',
                success:function(data){
                    if (data.result_number == 1000){
                        window.location.href = "http://localhost:8080/Web/toshopping";
                    }else{
                        alert(data.message);
                    }
                },

            });


}

function success() {
    $.ajax({
        type: "POST",
        url: "shopping",
        data: content,
        dataType: 'json',
        success:function(data){

        },

    });
}
