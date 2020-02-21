{extends file="parent:frontend/index/index.tpl"}

{block name='frontend_index_page_wrap' append}
    {if $theme.activate_stickyheader}
        {include file='frontend/index/sticky-header.tpl'}
    {/if}
{/block}



            {* Shop header *}
            {block name='frontend_index_navigation'}
                <header class="header-main">
                    {* Include the top bar navigation *}
                    {block name='frontend_index_top_bar_container'}
                        {include file="frontend/index/topbar-navigation.tpl"}
                    {/block}

                    {block name='frontend_index_header_navigation'}
                        <div class="container header--navigation">

                            {* Logo container *}
                            {block name='frontend_index_logo_container'}
                                {include file="frontend/index/logo-container.tpl"}
                            {/block}

                            {* Shop navigation *}
                            {block name='frontend_index_shop_navigation'}
                                {include file="frontend/index/shop-navigation.tpl"}
                            {/block}

                            {block name='frontend_index_container_ajax_cart'}
                                <div class="container--ajax-cart" data-collapse-cart="true"{if $theme.offcanvasCart} data-displayMode="offcanvas"{/if}></div>
                            {/block}
                        </div>
                    {/block}
                
                {* Maincategories navigation top *}
                {block name='frontend_index_navigation_categories_top'}
                    <nav class="navigation-main">
                        <div class="container" data-menu-scroller="true" data-listSelector=".navigation--list.container" data-viewPortSelector=".navigation--list-wrapper">
                            {block name="frontend_index_navigation_categories_top_include"}
                                {include file='frontend/index/main-navigation.tpl'}
                            {/block}
                        </div>
                    </nav>
                {/block}
            {/block}




                </header>














{* Breadcrumb *}
{block name='frontend_index_breadcrumb'}

    {if count($sBreadcrumb)}
        <nav class="content--breadcrumb block"{if $theme.activate_breadcrumb} style="display:none;"{/if}>
            {block name='frontend_index_breadcrumb_inner'}
                {include file='frontend/index/breadcrumb.tpl'}
            {/block}
        </nav>
    {/if}

{/block}



{* Footer *}
{block name="frontend_index_footer"}

{block name='frontend_index_prefooter'}
{include file='frontend/index/prefooter.tpl'}
{/block}



    {block name='frontend_index_newsletter'}
        {if $theme.show_newsletter_box}
            {include file='frontend/index/main-newsletter.tpl'}
        {/if}
    {/block}

    <footer class="footer-main">
        <div class="container">
            {block name="frontend_index_footer_container"}
                {include file='frontend/index/footer.tpl'}
            {/block}
        </div>
        {block name="frontend_index_footer_bottom"}
            {include file='frontend/index/footer-bottom.tpl'}
        {/block}

    </footer>
{/block}