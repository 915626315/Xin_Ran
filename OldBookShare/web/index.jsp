<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<link href="css/bootstrap-combined.min.css" type ="text/css" rel="stylesheet">
<link href="css/bootstrap-theme.css" type ="text/css" rel="stylesheet">

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
	<![endif]-->

	<!-- Fav and touch icons -->
	
	<script type="text/javascript" src="http://www.bootcss.com/p/layoutit/js/jquery-2.0.0.min.js"></script>
	<!--[if lt IE 9]>
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<![endif]-->
	<script type="text/javascript" src="http://www.bootcss.com/p/layoutit/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="http://www.bootcss.com/p/layoutit/js/jquery-ui.js"></script>
	<script type="text/javascript" src="http://www.bootcss.com/p/layoutit/js/jquery.ui.touch-punch.min.js"></script>
<script type="text/javascript" src="http://www.bootcss.com/p/layoutit/js/jquery.htmlClean.js"></script>
<script type="text/javascript" src="http://www.bootcss.com/p/layoutit/ckeditor/ckeditor.js"></script>
<script type="text/javascript" src="http://www.bootcss.com/p/layoutit/ckeditor/config.js"></script>
<script type="text/javascript" src="http://www.bootcss.com/p/layoutit/js/scripts.js"></script>
</head>
<body>
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span2">
			<img class="img-rounded" alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
		</div>
		<div class="span6">
			<ul class="nav nav-tabs">
				<li class="active"><a href="#">首页</a></li>
				<li><a href="#">书籍</a></li>
				<li class="disabled"><a href="#">个人中心</a></li>
				<li class="dropdown pull-right"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">下拉</a>
					<ul class="dropdown-menu">
						<li><a href="#">操作</a></li>
						<li><a href="#">设置栏目</a></li>
						<li><a href="#">更多设置</a></li>
						<li class="divider"></li>
						<li><a href="#">分割线</a></li>
					</ul></li>
			</ul>
		</div>
		<div class="span4">
			<a id="modal-109588" href="#modal-container-109588" role="button"
				class="btn" data-toggle="modal">触发遮罩窗体</a>

			<div id="modal-container-109588" class="modal hide fade"
				role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
					<h3 id="myModalLabel">标题栏</h3>
				</div>
				<div class="modal-body">
					<p>显示信息</p>
				</div>
				<div class="modal-footer">
					<button class="btn" data-dismiss="modal" aria-hidden="true">关闭</button>
					<button class="btn btn-primary">保存设置</button>
				</div>
			</div>
		</div>
	</div>
	<div class="row-fluid">
		<div class="span12">
			<div class="carousel slide" id="carousel-862385">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-862385">
					</li>
					<li data-slide-to="1" data-target="#carousel-862385"></li>
					<li data-slide-to="2" data-target="#carousel-862385"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="" src="http://www.bootcss.com/p/layoutit/img/1.jpg" />
						<div class="carousel-caption">
							<h4>棒球</h4>
							<p>棒球运动是一种以棒打球为主要特点，集体性、对抗性很强的球类运动项目，在美国、日本尤为盛行。</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="http://www.bootcss.com/p/layoutit/img/2.jpg" />
						<div class="carousel-caption">
							<h4>冲浪</h4>
							<p>
								冲浪是以海浪为动力，利用自身的高超技巧和平衡能力，搏击海浪的一项运动。运动员站立在冲浪板上，或利用腹板、跪板、充气的橡皮垫、划艇、皮艇等驾驭海浪的一项水上运动。
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="http://www.bootcss.com/p/layoutit/img/3.jpg" />
						<div class="carousel-caption">
							<h4>自行车</h4>
							<p>
								以自行车为工具比赛骑行速度的体育运动。1896年第一届奥林匹克运动会上被列为正式比赛项目。环法赛为最著名的世界自行车锦标赛。</p>
						</div>
					</div>
				</div>
				<a data-slide="prev" href="#carousel-862385"
					class="left carousel-control">‹</a> <a data-slide="next"
					href="#carousel-862385" class="right carousel-control">›</a>
			</div>
		</div>
	</div>
	<div class="row-fluid">
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
	</div>
	<div class="row-fluid">
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
	</div>
	<div class="row-fluid">
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
		<div class="span4">
			<img alt="140x140" src="http://www.bootcss.com/p/layoutit/img/a.jpg" />
			<blockquote>
				<p>github是一个全球化的开源社区.</p>
				<small>关键词 <cite>开源</cite></small>
			</blockquote>
		</div>
	</div>
	<div class="row-fluid">
		<div class="span6">
			<address>
				<strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br />
				San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123)
				456-7890
			</address>
		</div>
		<div class="span6">
			<dl>
				<dt>Rolex</dt>
				<dd>劳力士创始人为汉斯.威尔斯多夫，1908年他在瑞士将劳力士注册为商标。</dd>
				<dt>Vacheron Constantin</dt>
				<dd>始创于1775年的江诗丹顿已有250年历史，</dd>
				<dd>是世界上历史最悠久、延续时间最长的名表之一。</dd>
				<dt>IWC</dt>
				<dd>创立于1868年的万国表有“机械表专家”之称。</dd>
				<dt>Cartier</dt>
				<dd>卡地亚拥有150多年历史，是法国珠宝金银首饰的制造名家。</dd>
			</dl>
		</div>
	</div>
	<div class="row-fluid">
		<div class="span12">
			<p>
				<em>Git</em>是一个分布式的版本控制系统，最初由<strong>Linus Torvalds</strong>编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功，尤其是在Ruby社区中。
			</p>
		</div>
	</div>
</div>
</body>

</html>