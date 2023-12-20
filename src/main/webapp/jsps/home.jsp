<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Konoha Web application Project.</h1>
<h1 align="center">This is a custom Java-based web app/website built by Babatunde.
		   A DevOps Engineer in training.
		   He has studied incredibly hard from July 2022 - December 2023.
		   Learning a diverse set of devops skills to utilize a variety of application/cloud services. 
		   In particular, he is skilled with linux, git/github, AWS, Terraform, Ansible, Docker, and Kubernetes to build+deploy highly available, 
		   resilient, and secure production-level applications.
		   However, he still needs to master monitoring and logging deployed applications, 
		   secrets management for passwords, etc, and serverless cost optimization via python to maintain cloud costs
		   Next year by God's grace, he will be blessed for his hardwork, perseverance, and dedication.
		   Amen!!!
		</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Konoha Technology, 
		Los Angeles, California
		+1 437 215 2483,
		obakinolugbade@gmail.com
		<br>
		<a href="mailto:obakinolugbade@gmail.com">Mail to Konoha Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Konoha Technologies - Devops Engineer/Consultant in Training </p>
<p align=center><small>Copyrights 2023 by <a href="https://landmark.devopsnetwork.net/">Landmark Technologies</a> </small></p>

</body>
</html>
