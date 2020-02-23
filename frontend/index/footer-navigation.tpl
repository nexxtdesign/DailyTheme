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
                <a href="#" class="tooltip"><img class="footer--logos-img-logo" src="{link file='frontend/_public/src/img/assets/dge-zertifikat.png' fullPath}"><span>Unser KITA-Segment ist von der Deutschen Gesellschaft<br />für Ernährung zertifiziert!</span></a>
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
            <div class="column--headline"><h4>{s name="sFooterShopNavi4"}{/s}</h4></div>
        {/block}



{/block}
