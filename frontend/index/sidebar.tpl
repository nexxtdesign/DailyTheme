{extends file='parent:frontend/index/sidebar.tpl'}

{*CLOSE BUTTON*}
{block name="frontend_index_left_categories_close_menu"}
                            <li class="navigation--entry entry--close-off-canvas">
                                <a href="#close-categories-menu" title="{s namespace='frontend/index/menu_left' name="IndexActionCloseMenu"}{/s}" class="navigation--link">
                                    {s namespace='frontend/index/menu_left' name="IndexActionCloseMenu"}{/s} <i class="ti ti-close"></i>
                                </a>
                            </li>
                        {/block}