<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>ȸ������</title>

<link href = "style1.css" rel="stylesheet" type = "text/css"/>

<script type="text/javascript">

function checkIt(){
	
	var userinput = eval("document.userinput");
	
	if(!userinput.id.value){
		alert("��й�ȣ�� �Է��ϼ���");
		return false;
	}
	
	if(!userinput.passwd.value){
		alert("��й�ȣ�� �Է��ϼ���!");
		return false;
	}
	

	if(!userinput.passwd.value != userinput.passwd2.value){
		alert("��й�ȣ�� ���ƿ�");
		return false;
	}
	
	

	if(!userinput.name.value){
		alert("�̸��� �Է��ϼ���!!");
		return false;
	}
	
	if(!userinput.jumin1.vale || userinput.jumin2.value){
		alert("�ֹε�Ϲ�ȣ�� �Է��ϼ���");
		return false;
	}
	
	
	
	
}
</script>
</head>
<body>
<div id = "wrap">
	<from action ="inputPor.jap" name = userinput" onsubmit ="return checkIt()" method = "post">
		<h1>��ȸ�����ԡ�</h1>
		<div id ="body">
			<table width = "500px";>
				<colgroup>
					<col width = "20%" />
					<col width = "��" />
				</colgroup>
				
				<tr>
					<th colspan ="2" class = "subTitle">�ھ��̵� �Է�</th>
				</tr>
				
				<tr>
					<th>����� ID </th>
					<td>
						<input type ="text" name ="id" maxlength = "12"/>
						<input type ="button" name ="confirm_id" value = "ID �ߺ�Ȯ��" class="inputBtn" onclick="javascript:openConfirmind(this.form);"/>
					</td>
				</tr>
				
				<tr>
					<th>��й�ȣ </th>
					<td>
						<input type ="password" name ="passwd" maxlength = "12/">
					</td>
				</tr>
				<tr>
					<th>��й�ȣ Ȯ��</th>
					<td>
						<input type ="password" name ="passwd2" maxlength = "12"/>
					</td>
				</tr>
				
				<tr>
					<th colspan="2" class="subTitle">�ڰ������� �Է�</th>
				</tr>  
					
					
				<tr>
					<th>����� �̸�</th>
					<td>
						<input type ="text" name ="name" maxlength = "10"/>
					</td>
				</tr>	
				
				
				<tr>
					<th>�ֹε�� ��ȣ</th> 
					<td>
						<input type ="text" name ="jumin1" maxlength = "6"/>-				
						<input type ="password" name ="jumin2" maxlength = "7"/>
					</td>
				</tr>	
				
				<tr>
					<th>E-Mail</th>
					<td>
						<input type ="text" name ="email" class = "w300" maxlength = "30"/>
					</td>
				</tr>	
				
					
				<tr>
					<th>Blog</th>
					<td>
						<input type ="text" name ="blog" class = "w300" maxlength = "50"/>
					</td>
				</tr>	
		
				<tr>
					<th>�����ȣ</th> 
					<td>
						<input type ="text" name ="zipcode" />
						<input type="button" value ="�����ȣ �˻�" class ="inputBtn" onclick ="javascript:zipCheck();"/>			
						<span>�����ȣ�� �Է��ϼ���</span>
					</td>
				</tr>	
				
				<tr>
					<th>�ּ�</th> 
					<td>
						<input type ="text" name ="address" class="w380" />
						<span class=descB>�ּҸ�  �Է��ϼ���</span>
					</td>
				</tr>
				
			</table>
		</div>	
	</from>

</body>
</html>