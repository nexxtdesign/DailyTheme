{extends file="parent:frontend/index/footer.tpl"}

{* Footer menu *}
{block name='frontend_index_footer_menu' prepend}



{* back to top *}
{block name="frontend_index_backtop_footer"}
{include file='frontend/index/backtop.tpl'}
{/block}



{/block}

{* Copyright in the footer *}
{block name='frontend_index_footer_copyright'}
<div class="footer--copyright">
  <span style="padding-left:0px;">&copy; {"%Y"|strftime} {config name=shopName} </span>
  
  <span style="float:right;">

    {if $theme.social_settings_show}
        <div class="footer--social">
            <ul class="social--inner">
                {if $theme.social_settings_facebook}
                    <li class="social--item">
                        <a href="{$theme.social_settings_facebook}" target="_blank" rel="nofollow" class="social--item-link">
                            <i class="icon icon--facebook"></i>
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
                            <i class="icon icon--instagram"></i>
                        </a>
                    </li>
                {/if}
                {if $theme.social_settings_pinterest}
                    <li class="social--item">
                        <a href="{$theme.social_settings_pinterest}" target="_blank" rel="nofollow" class="social--item-link">
                            <i class="icon icon--pinterest"></i>
                        </a>
                    </li>
                {/if}
            </ul>
        </div>
    {/if}


    <a href="http://www.facebook.com/Daily.Company" target="_blank"><img src="/media/image/51/74/54/icon_facebook-2x.png" style="float:left;height:30px;width:auto;padding-right:10px;"></a> 
    <a href="https://www.instagram.com/daily_company/" target="_blank"><img src="/media/image/3d/4f/c2/icon_instagram.png" style="float:left;height:30px;width:auto;padding-right:10px;"></a> 
    <a href="http://www.youtube.com/user/DailyDeutschland" target="_blank"><img src="/media/image/c1/56/35/icon_youtube-2x.png" style="float:left;height:30px;width:auto;"></a>
</span>
</div>
        

        <p style="color:#fff;font-size:12px;line-height:16px;text-align:justify;padding-top: 15px;">Catering Hamburg Kontakt  |  DAILY Catering Hamburg Fleetinsel  |  DAILY Catering Hamburg Hammerbrook  |  DAILY Catering bestellen  |  DAILY Catering Hamburg Wochenkarte  |  Catering italienisch Hamburg  |  Catering Hochzeit Hamburg  |  Catering Geburtstag Hamburg  Catering |  Firmenevent Hamburg  |  Kantine Hamburg  |  Mitarbeiterverpflegung in Hamburg  |  Gemeinschaftsverpflegung in Hamburg  |  Messe Catering Hamburg  |  Exhibition Catering Hamburg  |  Weihnachtsfeier Hamburg  |  Grill Buffet Catering Hamburg</p>
{/block}




