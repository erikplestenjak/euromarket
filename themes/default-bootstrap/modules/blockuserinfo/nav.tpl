<!-- Block user information module NAV  --><div class="header_user_info">    <b>Welcome</b><!-- <span>Welcome</span> --> {if $is_logged}			<a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" title="{l s='View my customer account' mod='blockuserinfo'}" class="account" rel="nofollow"><span>{$cookie->customer_firstname} {$cookie->customer_lastname}</span></a>{/if}	{if $is_logged}		<a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log me out' mod='blockuserinfo'}">			{l s='Sign out' mod='blockuserinfo'}		</a>	{else}		<a class="login" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Login to your customer account' mod='blockuserinfo'}">			{l s='Sign in' mod='blockuserinfo'}		</a>	{/if}</div><!-- /Block usmodule NAV -->