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
<div class="container">  

  
<div class="footer--copy-text">
<span style="padding-left:0px;">&copy; {"%Y"|strftime} {config name=shopName} </span>
</div>  

    {if $theme.social_settings_show}
        <div class="footer--social">
            <ul class="social--inner">
                {if $theme.social_settings_facebook}
                    <li class="social--item">
                        <a href="{$theme.social_settings_facebook}" target="_blank" rel="nofollow" class="social--item-link">
                            <!-- <i class="icon icon--facebook"></i> -->
                            <img src="{link file='frontend/_public/src/img/assets/icon_facebook-2x.png' fullPath}">
                        </a>
                    </li>
                {/if}
                {if $theme.social_settings_twitter}
                    <li class="social--item">
                        <a href="{$theme.social_settings_twitter}" target="_blank" rel="nofollow" class="social--item-link">
                            <i class="icon icon--twitter"></i>
                        </a>
                    </li>
                {/if}
                {if $theme.social_settings_instagram}
                    <li class="social--item">
                        <a href="{$theme.social_settings_instagram}" target="_blank" rel="nofollow" class="social--item-link">
                            <!-- <i class="icon icon--instagram"></i> -->
                            <img src="{link file='frontend/_public/src/img/assets/icon_instagram.png' fullPath}">

                        </a>
                    </li>
                {/if}
                {if $theme.social_settings_pinterest}
                    <li class="social--item">
                        <a href="{$theme.social_settings_pinterest}" target="_blank" rel="nofollow" class="social--item-link">
                            <!-- <i class="icon icon--pinterest"></i> -->
                            <img src="{link file='frontend/_public/src/img/assets/icon_youtube-2x.png' fullPath}">                            
                        </a>
                    </li>
                {/if}
            </ul>
        </div><!-- SOCIAL MEDIA LINKS -->
    {/if}


</div><!-- CONTAINER -->
</div><!-- FOOTER COPYRIGHTS -->


<div class="container">
<p style="color:#fff;font-size:12px;line-height:16px;text-align:justify;padding-top: 15px;">
Catering Hamburg Kontakt  |  DAILY Catering Hamburg Fleetinsel  |  DAILY Catering Hamburg Hammerbrook  |  DAILY Catering bestellen  |  DAILY Catering Hamburg Wochenkarte  |  Catering italienisch Hamburg  |  Catering Hochzeit Hamburg  |  Catering Geburtstag Hamburg  Catering |  Firmenevent Hamburg  |  Kantine Hamburg  |  Mitarbeiterverpflegung in Hamburg  |  Gemeinschaftsverpflegung in Hamburg  |  Messe Catering Hamburg  |  Exhibition Catering Hamburg  |  Weihnachtsfeier Hamburg  |  Grill Buffet Catering Hamburg</p>
</div>

{/block}