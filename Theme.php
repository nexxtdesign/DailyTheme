<?php

namespace Shopware\Themes\DailyYou;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme
{
    /** @var string Defines the parent theme */
    protected $extend = 'Responsive';

    /** @var string Defines the human readable name */
    protected $name = 'DailyYou';

    /** @var string Description of the theme */
    protected $description = 'DAILY Systemgastronomie GmbH - Shopware-Theme';

    /** @var string The author of the theme */
    protected $author = 'Amir Fayaz';

    /** @var string License of the theme */
    protected $license = 'MIT';

    protected $injectBeforePlugins = false;

    //protected $inheritanceConfig = false;

     /**
     * Javascript files which will be used in the theme.
     *
     * @var array
     */
    protected $javascript = [
  
        'src/aos/aos.js',
        'src/js/custom.js',
        

    ];
 
    protected $css = array(
    'src/aos/aos.css'
);
    
   

    public function createConfig(Form\Container\TabContainer $container)
    {
    }
}