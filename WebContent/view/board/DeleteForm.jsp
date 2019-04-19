<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<h1>DeleteForm</h1>
<form action="DeleteReg" method="post">
<input type="hidden" name="bid" value="${param.bid }"/>
<input type="hidden" name="page" value="${param.page }"/>
	<table>
		<tr>
			<td>암호</td>
			<td><input type="password" name="pw" /></td>
		</tr>
		<tr>
			<td colspan="2" align="right"><input type="submit" value="삭제" />
			<a href="Detail?bid=${param.bid }&page=${param.page}">뒤로</a>
			</td>
		</tr>
	</table>
</form>
