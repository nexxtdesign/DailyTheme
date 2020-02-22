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