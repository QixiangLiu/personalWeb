function getTime() {
    var dateObj = new Date();
    var year = dateObj.getFullYear();//年
    var month = dateObj.getMonth()+1;//月  (注意：月份+1)
    var date = dateObj.getDate();//日
    var day = dateObj.getDay();
    var weeks = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];
    var week = weeks[day];//根据day值，获取星期数组中的星期数。
    var hours = dateObj.getHours();//小时
    var minutes = dateObj.getMinutes();//分钟
    var seconds = dateObj.getSeconds();//秒

    if(month<10){
        month = "0"+month;
    }
    if(date<10){
        date = "0"+date;
    }
    if(hours<10){
        hours = "0"+hours;
    }
    if(minutes<10){
        minutes = "0"+minutes;
    }
    if(seconds<10){
        seconds = "0"+seconds;
    }
    var newDate = month+"/"+date+"/"+year+"<br>"+hours+":"+minutes+":"+seconds+"&nbsp &nbsp"+week;
    document.getElementById("date1").innerHTML = newDate;//在div中写入时间
    setTimeout("getTime()", 500);//每隔500ms执行一次getTime()
}
/*
setInterval在执行完一次代码之后，经过了那个固定的时间间隔，它还会自动重复执行代码。
而setTimeout只执行一次那段代码。
//direct show date but in the beginning has a delay to load;
<p id="time1" style="color: lightblue;"></p>
<script>
    function mytime(){
        var a = new Date();
        var time = a.toLocaleTimeString();//time
        var date= a.toLocaleDateString();//date
        var day = a.getDay();
        var weeks = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];
        var week = weeks[day];//根据day值，获取星期数组中的星期数。
        console.log(day);
        document.getElementById("time1").innerHTML = date+"&nbsp"+time+"&nbsp"+week;
        }
    setInterval(function() {mytime()},1000);
</script>
*/
