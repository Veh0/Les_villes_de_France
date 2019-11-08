<?php

namespace Drupal\weather\Controller;

use Drupal\Console\Bootstrap\Drupal;
use Drupal\Core\Controller\ControllerBase;

class WeatherController extends ControllerBase
{
  public function weather()
  {
    $form = $this->formBuilder()->getForm("Drupal\weather\Form\WeatherForm");

    return array(
      "#type" => "markup",
      "#markup" => $form
    );
  }
}
