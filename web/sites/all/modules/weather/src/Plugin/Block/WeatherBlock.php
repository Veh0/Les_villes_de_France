<?php

namespace Drupal\weather\Plugin\Block;

use Drupal\Core\Block\BlockBase;
use Symfony\Cmf\Component\Routing\RouteObjectInterface;

/**
 * @Block(
 *   id = "weather_block",
 *   admin_label = @Translation("Weather Block"),
 * )
 */
class WeatherBlock extends BlockBase
{

  /**
   * Builds and returns the renderable array for this block plugin.
   *
   * If a block should not be rendered because it has no content, then this
   * method must also ensure to return no content: it must then only return an
   * empty array, or an empty array with #cache set (with cacheability metadata
   * indicating the circumstances for it being empty).
   *
   * @return array
   *   A renderable array representing the content of the block.
   *
   * @see \Drupal\block\BlockViewBuilder
   */
  public function build()
  {
    // TODO: Implement build() method.
    $data = \Drupal::config("weather.settings")->getRawData();

    $request = \Drupal::request();
    if ($route = $request->attributes->get(RouteObjectInterface::ROUTE_OBJECT)) {
      $location = \Drupal::service('title_resolver')->getTitle($request, $route);
    }

    $variables = $this->weather_api($location, $data["lang"], $data["apiKey"]);

    return array(
      "#cache" => array("max-age" => 0),
      "#theme" => "weather_block",
      "#icon" => 'http://openweathermap.org/img/wn/'.$variables["icon"]. '@2x.png',
      "#location" => $variables["location"],
      "#weather" => $variables["weather"],
      "#temperature" => $variables["temperature"],
    );
  }

  function weather_api($location, $lang, $apiKey)
  {
    $data = file_get_contents('https://api.openweathermap.org/data/2.5/weather?q='.$location.'&lang='.$lang.'&appid='.$apiKey);
    $data = json_decode($data, true);

    $result = array(
      'icon' => $data["weather"][0]["icon"],
      'location' => $location,
      'weather' => $data["weather"][0]["description"],
      'temperature' => $data["main"]["temp"] -273.15
    );

    return $result;
  }
}
