<!-- MODULE Banner Mannager {$banner_class} -->
<div id='bnrmanager-{$banner_class}' class="{$banner_class} row">
    
{foreach from=$banners item=banner}
	{if $banner.active}
        <div class="col-md-3">
			<a href="{$banner.image_link}" target="{if $banner.open_blank==0}_self{else}_blank{/if}" title="{$banner.description}">
				<img src="{$this_path}{$banner.image_name}" alt="{$banner.description}" class="img-responsive" />
            </a>
        </div>
	{/if}
{/foreach}
</div>
<!-- /MODULE Banner Mannager {$banner_class} -->
