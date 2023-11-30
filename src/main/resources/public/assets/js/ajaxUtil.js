
function ajaxPostJson(url,param,calback){
	$.ajax({
            type: "POST",//方法类型
            dataType: "json",//预期服务器返回的数据类型
            url: url ,//url
            data: param,
            success: function (result) {
            	result=result;
            	calback(true,result);
            },
            error : function() {
            	result=null;
            	calback(false,result);
            }
        });
	
}

function ajaxGetJson(url,param,calback){
	$.ajax({
            type: "GET",//方法类型
            dataType: "json",//预期服务器返回的数据类型
            url: url ,//url
            data: param,
            success: function (result) {
            	result=result;
            	calback(true,result);
            },
            error : function() {
            	result=null;
            	calback(false,result);
            }
        });
	
}