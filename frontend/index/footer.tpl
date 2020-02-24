{extends file="parent:frontend/index/footer.tpl"}


{* Footer menu *}
{block name='frontend_index_footer_menu' prepend}

{** Check if Back to Top is active for Footer **}
{if $theme.show_backtop} 
{block name="frontend_index_backtop_footer"}
    {include file='frontend/index/backtop.tpl'}
{/block}
{/if}

{/block}

{* Copyright in the footer *}
{block name='frontend_index_footer_copyright'}

<div class="footer--copyright">

	
	{block name="frontend_index_footer_copytext"}  
	<div class="footer--copy-text">
	&copy; {"%Y"|strftime} {config name=shopName}
	</div>
	{/block}
	    
	{block name="frontend_index_social_media"}
	    {include file='frontend/index/social_media.tpl'}
	{/block}

</div><!-- FOOTER COPYRIGHTS -->


<div class="container">
    <div class="footer--links-small">
    Catering Hamburg Kontakt  |  DAILY Catering Hamburg Fleetinsel  |  DAILY Catering Hamburg Hammerbrook  |  DAILY Catering bestellen  |  DAILY Catering Hamburg Wochenkarte  |  Catering italienisch Hamburg  |  Catering Hochzeit Hamburg  |  Catering Geburtstag Hamburg  Catering |  Firmenevent Hamburg  |  Kantine Hamburg  |  Mitarbeiterverpflegung in Hamburg  |  Gemeinschaftsverpflegung in Hamburg  |  Messe Catering Hamburg  |  Exhibition Catering Hamburg  |  Weihnachtsfeier Hamburg  |  Grill Buffet Catering Hamburg
    </div>
</div>
{/block}