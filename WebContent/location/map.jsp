<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- http://127.0.0.1:8181/Project1_KGITBANK/location/map.jsp  -->
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>간단한 지도 표시하기</title>
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=z82mlt10g4"></script>
</head>
<body>
<div id="map" style="width:400px;height:400px;"></div>

<script>
var mapOptions = {
    center: new naver.maps.LatLng(37.5082468,126.7351365),		//좌표
    zoom: 11
};

var map = new naver.maps.Map('map', mapOptions);

var marker = new naver.maps.Marker({
    position: new naver.maps.LatLng(37.5082468,126.7351365),
    map: map
});
</script>
</body>
</html>