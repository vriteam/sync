<div class="operate clearfix">
	<a {if $smarty.const.CURRENT_UMOD&$smarty.const.USER_MOD_OPERATE_TICKET}
	class="btn" href="/index.php?mod=web.ticket&act=sync&id={$smarty.const.TICKET_ID}"
	action-type="act-sync-file" onclick="return false;" tabindex="3"
	{else}title="没有对应的权限" class="without_want" {/if}>我要同步</a>
	<a {if $smarty.const.CURRENT_UMOD&$smarty.const.USER_MOD_SELECT_FILE}
    class="btn"	href="/index.php?mod=web.ticket&act=select&id={$smarty.const.TICKET_ID}"
	action-type="act-choose-file" onclick="return false;" tabindex="3"
	{else} title="没有对应的权限" class="without_select" {/if}>添加文件</a>
</div>
