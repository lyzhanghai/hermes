<div class="panel panel-primary">
	<div class="panel-heading">角色管理</div>
	<div class="panel-body">
		<form id="searchForm" method="post" action="">
			<div class="row hm-row">
				<div class="col-xs-2 hm-col form-group">
					<label for="loanNo">名称</label>
					<input id="creditorName" name="creditorName" type="text" class="form-control">
				</div>
				<div class="col-xs-2 hm-col form-group">
					<label for="account">权限</label>
					<input id="cellphone" name="cellphone" type="text" class="form-control">
				</div>
				<div class="col-xs-2 hm-col form-group">
					<label for="account">备注</label>
					<input id="cellphone" name="cellphone" type="text" class="form-control">
				</div>
				<div class="col-xs-1 hm-col form-group">
					<label>&nbsp;</label>
					<button id="searchBtn" type="button" class="btn btn-primary btn-block">查询</button>
					<input id="page" name="page" type="hidden" value="0">
				</div>
				<div class="col-xs-1 hm-col form-group">
					<label>&nbsp;</label>
					<button id="addBtn" type="button" class="btn btn-primary btn-block">新增</button>
				</div>
			</div>
		</form>
	</div>
</div>
<div id="data"></div>

<script type="text/javascript">
<!--
jQuery(function($) {
	$.page.withdraw({
		search: '${app}/credit/list'
	});
	
	$("#addBtn").on("click",function(){
		$.link.html(null, {
			url: '${app}/credit/goAdd',
			target: 'main'
		});
	});
	
				
});
//-->
</script>