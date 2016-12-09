<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <style>
        @import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);
        /*font-family: 'Jeju Gothic', sans-serif;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/jejumyeongjo.css);
        /*font-family: 'Jeju Myeongjo', serif;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/jejuhallasan.css);
        /*font-family: 'Jeju Hallasan', cursive;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/kopubbatang.css);
        /*font-family: 'KoPub Batang', serif;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
        /*font-family: 'Nanum Gothic', sans-serif;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/nanumbrushscript.css);
        /*font-family: 'Nanum Brush Script', cursive;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/nanumgothiccoding.css);
        /*font-family: 'Nanum Gothic Coding', monospace;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/nanumpenscript.css);
        /*font-family: 'Nanum Pen Script', cursive;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/notosanskr.css);
        /*font-family: 'Noto Sans KR', sans-serif;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/hanna.css);
        /*font-family: 'Hanna', sans-serif;*/
        
        @import url(http://fonts.googleapis.com/earlyaccess/nanummyeongjo.css);
        /*font-family: 'Nanum Myeongjo', serif;*/
        
        @import url('https://fonts.googleapis.com/css?family=Nunito+Sans|Open+Sans:700');
        /*font-family: 'Open Sans', 'Nunito Sans', sans-serif;*/
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Jeju Gothic', sans-serif;
        }
        
        body {
            display: flex;
            flex-direction: column;
            margin: 10px;
        }
        
        .districtset {
            margin-bottom: 20px;
            max-width: 650px;
            min-width: 300px;
            width: 40%;
        }
        
        .district {
            margin-top: 5px;
            font-size: 14px;
            margin-bottom: 5px;
            line-height: 1.8;
        }
        
        .district li {
            display: inline;
            border: 1px solid gray;
            margin: 2px 3px 2px 0px;
            padding: 0px 3px 0px 3px;
            box-shadow: 2px 2px 1px rgba(0, 0, 0, .2);
            float: left;
            /*margin: 5px 5px 5px 0px;*/
        }
        
        .projectCard {
            padding: 0px 10px 0px 10px;
            max-width: 650px;
            min-width: 300px;
            width: 40%;
            height: auto;
            border: 1px solid gray;
            box-shadow: 2px 2px 1px rgba(0, 0, 0, .4);
        }
        
        .cardTop {
            display: flex;
            align-content: space-between;
        }
        
        .cardCom01 {
            margin: 0px 5px 10px 0px;
            flex-grow: 7;
        }
        
        .cardCom02 {
            font-size: 14px;
            flex-basis: 70px;
            flex-shrink: 0;
            flex-grow: 1;
            display: inline-block;
            flex-direction: column;
            text-align: right;
        }
        
        .cardCom03 {
            margin: 10px 0px 0px 0px;
            line-height: 1.5;
        }
        
        .cardCom03 ul li {
            display: inline;
            border: 1px solid gray;
            background-color: floralwhite;
            border-style: ridge;
            box-shadow: 2px 2px 1px rgba(0, 0, 0, .2);
            padding: 1px 5px 1px 5px;
            line-height: 1.5;
            font-family: 'Open Sans', 'Hanna', sans-serif;
        }
        
        .cardCom04 {
            margin: 10px 0px 15px 0px;
            line-height: 1.5;
        }
        
        .cardCom04 ul {}
        
        .cardCom04 ul li {
            display: inline;
            border: 1px solid gray;
            background-color: floralwhite;
            border-style: ridge;
            box-shadow: 2px 2px 1px rgba(0, 0, 0, .2);
            padding: 1px 5px 1px 5px;
            line-height: 1.5;
            font-family: 'Open Sans', 'Hanna', sans-serif;
        }
        
        .title {
            font-size: 23px;
            margin: 0px 0px 10px 0px;
        }
        
        .category {
            font-size: 18px;
            display: inline;
            font-family: 'Jeju Hallasan', cursive;
        }
        
        .pname {
            font-size: 18px;
            display: inline;
        }
        
        .intro {
            font-size: 14px;
            font-family: 'Nanum Gothic', sans-serif;
            line-height: 1.3;
            color: dimgray;
        }
    </style>
</head>

<body>
    <div class="districtset">
        <h4 style="font-family: 'Noto Sans KR'">지역선택</h4>
        <ul class="district">
            <li id="all">전체선택</li>
            <li id="seoul">서울특별시 </li>
            <li id="busan">부산광역시 </li>
            <li id="daegu">대구광역시 </li>
            <li id="inchen">인천광역시 </li>
            <li id="gwangju">광주광역시 </li>
            <li id="daejeon">대전광역시 </li>
            <li id="ulsan">울산광역시 </li>
            <li id="sejong">세종특별자치시 </li>
            <li id="gyeonggi">경기도 </li>
            <li id="gangwon">강원도 </li>
            <li id="nChungcheong">충청북도 </li>
            <li id="sChungcheong">충청남도 </li>
            <li id="nJeolla">전라북도 </li>
            <li id="sJeolla">전라남도 </li>
            <li id="nGyeongsang">경상북도 </li>
            <li id="sGyeongsang">경상남도 </li>
            <li id="jeju">제주특별자치도 </li>
            <li id="foreignCountry">해외</li>
        </ul>
    </div>
    <ul id="cardContainer">
        <li class="projectCard">
            <div class="cardTop">
                <div class="cardCom01">
                    <p class="title">함께 반응형 웹사이트를 만들 팀원을 모집합니다!</p>
                    <p class="category">
                        <스터디>
                    </p>
                    <p class="pname">Pentacore와 함께하는 반응형 웹사이트 with AWS 프로젝트!</p>
                </div>
                <p class="cardCom02"> 조회수 200
                    <br>
                    <br>모집마감일
                    <br>2016.08.22 </p>
            </div>
            <p class="intro">intro: 프로젝트 소개글 프로젝트 소개글프로젝트 소개글프로젝트 소개글프로젝트 소개글프로젝트 소개글프로젝트 소개글프로젝트 소개글프로젝트 소개글프로젝트 소개글프로젝트 소개글</p>
            <div class="cardCom03">
                <ul>요구기술:
                    <li>UI/UX</li>
                    <li>Spring</li>
                    <li>리액트</li>
                    <li>Ruby</li>
                    <li>Rails</li>
                    <li>Angular 2</li>
                    <li>Android</li>
                    <li>Illustrate</li>
                    <li>포토샵</li>
                    <li>유니티</li>
                </ul>
            </div>
            <div class="cardCom04">
                <ul>모집역할:
                    <li>Developer 1</li>
                    <li>개발자 2</li>
                    <li>Designer 1</li>
                    <li>디자이너 2</li>
                    <li>Markerter 1</li>
                    <li>마케터 2</li>
                </ul>
            </div>
        </li>
    </ul>
</body>
</html>