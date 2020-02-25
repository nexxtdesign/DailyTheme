{extends file="parent:frontend/index/shop-navigation.tpl"}



<nav class="shop--navigation block-group">
    <ul class="navigation--list block-group" role="menubar">



        {* Search form -- removed -- repleaced with extra icons*}
        {block name='frontend_index_search'}
        {/block}

        {* Cart entry *}
        {block name='frontend_index_checkout_actions'}
            {* Include of the cart *}
            {block name='frontend_index_checkout_actions_include'}
                {action module=widgets controller=checkout action=info}
            {/block}
        {/block}
    

        {* Menu (Off canvas left) trigger *}
        {block name='frontend_index_offcanvas_left_trigger'}
            <li class="navigation--entry entry--menu-left" role="menuitem">
                <a class="entry--link entry--trigger btn is--icon-left" href="#offcanvas--left" data-offcanvas="true" data-offCanvasSelector=".sidebar-main" aria-label="{s namespace='frontend/index/menu_left' name="IndexLinkMenu"}{/s}">
                    <i class="ti ti-menu"></i> 
                </a>
            </li>
        {/block}


    </ul>
</nav>