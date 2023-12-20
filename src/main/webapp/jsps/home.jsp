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
<h1 align="center">Welcome to The Konoha Web Application Project.</h1>
<h1 align="center">This is a custom Java-based static webapp/website built by Babatunde.
		   A DevOps Engineer in training, that has been studying incredibly hard since July 2022.
		   During this time he has attained a diverse set of DevOps skills to utilize a variety of application/cloud services for deploying web applications.
		   In particular, he is skilled with Terraform, Ansible, Docker, and Kubernetes to build+deploy highly available, resilient, 
		   and secure production-level applications after an intense 6-month program by Landmark Technologies.
		   In addition, he recently attained a Post Graduate Certificate in Cloud Computing from the University of Texas, Autin, McComb School of Business's Executive Education Program.
		   The University of Texas, Austin is currently ranked no 6 in Executive Education - Custom Programs, and Information Systems Graduate Programs.
		   After Christmas, he aims to learn/master monitor applications via Prometheus & Grafana, collect+track application logging events via the ELK stack, 
		   manage secrets like passwords via Vault, and optimize cloud costs e.g via Python Scripts & AWS Lambda Serverless Computing
		   Then with his training complete, next year by God's grace, he will be blessed for his hardwork, perseverance, and dedication as a DevOps Engineer earning six figures
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
