<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>{$title}
 </title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="description" content="Imperial Website" />
<meta name="keywords" content="" />
	
<link href="css/new_hm0.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" type="text/css" href="css/small.css"  title="small" />
        <link href="css/core_css.css" rel="stylesheet" type="text/css" />
        <link href="css/local.css" rel="stylesheet" type="text/css" />
</head>


<body>




   <link rel="shortcut icon" href="http://www.imperial.ac.uk/spectrum/images/imperial.ico" type="image/x-icon">

	<div id="top">  
		<div id="topleft"> 
			<a href="http://www.imperial.ac.uk/" tabindex="1"><img alt="to Imperial College home page" src="http://www.imperial.ac.uk/images/logo.gif" width="154" height="55" id="logo"  border="0" /></a>
	  </div>
	  <div id="topright">
		{if $gecos}
		You are logged in as {$gecos}. <a href="?action=logout">Logout</a>
		{/if}
  		<!-- Text size selector -->
		</div>
	</div> <!--top-->


	<div class="spacer"></div>
<!--	<img  src="http://www3.imperial.ac.uk/images/ict/heading/ict_head_bg.gif" alt="Imperial College London - where science is leading" /> -->

<div class="contentwrap">

<div style="height: 64px;
width: 100%;
background-repeat: repeat;
margin: 0px;
padding: 0px;
clear: right;
float: left;
background-color: ;
background-image: url(http://www3.imperial.ac.uk/images/ict/heading/ict_head_bg.gif);">
<div style="background-image: url(http://www3.imperial.ac.uk/images/ict/heading/ict_montage.gif);
background-repeat: no-repeat;
background-position: right top;
margin: 0px;
padding: 0px;
z-index: 1;
width: 100%;
float: right;
height: 64px;
overflow: hidden;">
<div class="top_heading" 
>
<a href="http://www.imperial.ac.uk/ict"  style="color: #FFFFFF;text-decoration: none;font-weight: 600;"></a>
</div>
<div class="bottom_heading_notop">
<table align="left" ><tr>
<td class = "bottom_heading_large_notop" valign="bottom">
</td> 
<td class="bottom_heading_small_notop" valign="bottom">
<a href="http://www.imperial.ac.uk/ict/services/hpc/highperformancecomputing"  style="color: #FFFFFF;text-decoration: none;">Imperial College Computing Portal</a>
</td> 

</tr></table>

</div>
</div>
</div>


	<div id="leftmargin"> &nbsp; </div>  
	<div id="content">       
		<br />		  	  
		<!-- new hompage layout start -->
		<div id="hmLeftCol"><!-- Left Nav Start  -->
			<div id="navList">
				<div id="lselect">
					<ul>

{section name=sec1 loop=$menulinks}
   <li><a href="{$menulinks[sec1].url}">{$menulinks[sec1].name}</a></li>
{/section}

					</ul>
				</div> <!--lselect-->
			</div> <!--navlist-->
		</div> <!--hmleftcol-->

