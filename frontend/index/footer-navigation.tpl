{extends file="parent:frontend/index/footer-navigation.tpl"}
{namespace name="frontend/index/menu_footer"}


{* Service hotline *}
{block name="frontend_index_footer_column_service_hotline"}
    <div class="footer--column column--hotline is--first block">
        {block name="frontend_index_footer_column_service_hotline_headline"}
            <div class="column--headline">

            <img align="left" class="footer--logos-img-logo" src="{link file='frontend/_public/src/img/assets/daily-logo.svg' fullPath}" />
            <img align="left" class="footer--logos-img-text" src="{link file='frontend/_public/src/img/assets/footer-zitat.png' fullPath}" />


        <ul class="footer--logos-container">
            <li class="tooltip--container">
                <p data-tooltip="tooltip"><img class="footer--logos-img-logo" src="{link file='frontend/_public/src/img/assets/dge-zertifikat.png' fullPath}"><span>Unser KITA-Segment ist von der Deutschen Gesellschaft<br />für Ernährung zertifiziert!</span></p>
            </li>    
            <li class="tooltip--container">
                <a href="#" class="tooltip"><img class="footer--logos-img-logo" src="{link file='frontend/_public/src/img/assets/deutsche-see.png' fullPath}"><span>MSC-zertifizierter Fisch von DeutscheSee</span></a>
            </li>
            <li class="tooltip--container">
                <a href="#" class="tooltip"><img class="footer--logos-img-logo" src="{link file='frontend/_public/src/img/assets/klimaneutrale-produktion.png' fullPath}"><span>Klimaneutrale Produktion</span></a>
            </li>
            <li class="tooltip--container">
                <a href="#" class="tooltip"><img class="footer--logos-img-logo" src="{link file='frontend/_public/src/img/assets/klimaneutrale-lieferung.png' fullPath}"><span>Klimaneutrale Lieferung</span></a>
            </li>
        </ul>


            {**s name="sFooterServiceHotlineHead"}{/s**}
        </div>
        {/block}

        {block name="frontend_index_footer_column_service_hotline_content"}
            <div class="column--content">
                <!-- empty-->




            </div>
        {/block}
    </div>
{/block}






{block name="frontend_index_footer_column_newsletter"}
    <div class="footer--column column--menu is--last block">
        {block name="frontend_index_footer_column_service_menu_headline"}
            <div class="column--headline">{s name="sFooterShopNavi4"}{/s}</div>
        {/block}

        {block name="frontend_index_footer_column_service_menu_content"}
            <nav class="column--navigation column--content">
                <ul class="navigation--list" role="menu">
                    {block name="frontend_index_footer_column_service_menu_before"}{/block}

                    {if $sMenu.bottom}
                        {foreach $sMenu.bottom as $item}

                            {block name="frontend_index_footer_column_service_menu_entry"}
                                <li class="navigation--entry" role="menuitem">
                                    <a class="navigation--link" href="{if $item.link}{$item.link}{else}{url controller='custom' sCustom=$item.id title=$item.description}{/if}" title="{$item.description|escape}"{if $item.target} target="{$item.target}"{/if}>
                                        {$item.description}
                                    </a>

                                    {* Sub categories *}
                                    {if $item.childrenCount > 0}
                                        <ul class="navigation--list is--level1" role="menu">
                                            {foreach $item.subPages as $subItem}
                                                <li class="navigation--entry" role="menuitem">
                                                    <a class="navigation--link" href="{if $subItem.link}{$subItem.link}{else}{url controller='custom' sCustom=$subItem.id title=$subItem.description}{/if}" title="{$subItem.description|escape}"{if $subItem.target} target="{$subItem.target}"{/if}>
                                                        {$subItem.description}
                                                    </a>
                                                </li>
                                            {/foreach}
                                        </ul>
                                    {/if}
                                </li>
                            {/block}
                        {/foreach}
                        {else}
                        {foreach $sMenu.gBottom as $item}

                            {block name="frontend_index_footer_column_service_menu_entry"}
                                <li class="navigation--entry" role="menuitem">
                                    <a class="navigation--link" href="{if $item.link}{$item.link}{else}{url controller='custom' sCustom=$item.id title=$item.description}{/if}" title="{$item.description|escape}"{if $item.target} target="{$item.target}"{/if}>
                                        {$item.description}
                                    </a>

                                    {* Sub categories *}
                                    {if $item.childrenCount > 0}
                                        <ul class="navigation--list is--level1" role="menu">
                                            {foreach $item.subPages as $subItem}
                                                <li class="navigation--entry" role="menuitem">
                                                    <a class="navigation--link" href="{if $subItem.link}{$subItem.link}{else}{url controller='custom' sCustom=$subItem.id title=$subItem.description}{/if}" title="{$subItem.description|escape}"{if $subItem.target} target="{$subItem.target}"{/if}>
                                                        {$subItem.description}
                                                    </a>
                                                </li>
                                            {/foreach}
                                        </ul>
                                    {/if}
                                </li>
                            {/block}
                        {/foreach}
                    {/if}

                    {block name="frontend_index_footer_column_service_menu_after"}{/block}
                </ul>
            </nav>
        {/block}


{/block}
