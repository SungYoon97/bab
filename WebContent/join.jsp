<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
회원가입 폼을 복붙 할꺼에요!!

<a href="http://localhost:8080/bab/register.jsp?wUserID=%E3%85%87%E3%85%87%E3%85%87&wUserPW=1234&wUserPWConfirm=1234&wUserName=%EA%B9%80%EA%B0%9C%EB%98%A5&wUserGender=1&wUserCellPhone=123456789&wUserEmail=qkqh%40rlaroehd&wRestAddress=%EC%A7%91%EC%9D%B4%EC%97%86%EB%8B%A4&x=85&y=63">get으로 보냄</a>

<center>
    <form action="register.jsp" method="post" name="twin">
        <table width="800">
            <tr height="40">
                <td align="center"><b>[회원가입]</b></td>
            </tr>
        </table>    
        <table width="700" height="600" cellpadding="0" style="border-collapse:collapse; font-size:9pt;">
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">회원 ID</td>
                <td><input type="text" name="wUserID" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">비밀번호</td>
                <td><input type="password" name="wUserPW" id="pw" onchange="isSame()" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">비밀번호 확인</td>
                <td><input type="password" name="wUserPWConfirm" id="pwCheck" onchange="isSame()" />&nbsp;&nbsp;<span id="same"></span></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">이 름</td>
                <td><input type="text" name="wUserName" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">성 별</td>
                <td>
                    남 성<input type="radio" name="wUserGender" value="1" checked />&nbsp;여 성<input type="radio" name="wUserGender" value="2"/>
                </td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            
           
            
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">휴대전화</td>
                <td><input type="tel" name="wUserCellPhone" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">이메일</td>
                <td><input type="email" name="wUserEmail" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr>
                <td width="5%" align="center">*</td>
                <td width="15%">주 소</td>
                <td>
                <input type="text" name="wRestAddress" placeholder="주소 입력 해 주소" size="70" />
                </td>
            </tr>
 
        </table>
        <br />
        <table>
            <tr height="40">
                <td><input width="120" type="image" src="img/btn1.png" />&nbsp;<a href="index.jsp"><img src="img/btn2.png" width="120" /></a></td>
            </tr>
        </table>
    </form>
</center>
 
</body>
</html>