<?php

namespace Drupal\weather\Form;

use Drupal\Core\Form\ConfigFormBase;
use Drupal\Core\Form\FormStateInterface;
use Drupal\Core\StringTranslation\TranslatableMarkup;
use Drupal\Core\Url;

class WeatherForm extends ConfigFormBase
{
  protected function getEditableConfigNames() {
    return [
      'weather.settings',
    ];
  }
  /**
   * Returns a unique string identifying the form.
   *
   * The returned ID should be a unique string that can be a valid PHP function
   * name, since it's used in hook implementation names such as
   * hook_form_FORM_ID_alter().
   *
   * @return string
   *   The unique string identifying the form.
   */
  public function getFormId()
  {
    // TODO: Implement getFormId() method.
    return 'weather_block';
  }

  /**
   * Form constructor.
   *
   * @param array $form
   *   An associative array containing the structure of the form.
   * @param FormStateInterface $form_state
   *   The current state of the form.
   *
   * @return array
   *   The form structure.
   */
  public function buildForm(array $form, FormStateInterface $form_state)
  {
    // TODO: Implement buildForm() method.
    $form["lang"] = array(
      "#type" => "textfield",
      "#title" => "Language",
      "#default_value" => "fr"
    );

    $form["apiKey"] = array(
      "#type" => "textfield",
      "#title" => "API Key",
      "#required" => true
    );

    $form['actions'] = array(
      "#type" => "action"
    );
    $form['actions']['submit'] = array(
      '#type' => 'submit',
      '#value' => $this->t('Config')
    );

    return parent::buildForm($form, $form_state);
  }

  /**
   * Form submission handler.
   *
   * @param array $form
   *   An associative array containing the structure of the form.
   * @param FormStateInterface $form_state
   *   The current state of the form.
   */
  public function submitForm(array &$form, FormStateInterface $form_state)
  {
    // TODO: Implement submitForm() method.
    parent::submitForm($form, $form_state);

    $this->config('weather.settings')
      ->set('lang', $form_state->getValue('lang'))
      ->set('apiKey', $form_state->getValue('apiKey'))
      ->save();
  }

  /**
   * Returns the question to ask the user.
   *
   * @return TranslatableMarkup
   *   The form question. The page title will be set to this value.
   */
  public function getQuestion()
  {
    // TODO: Implement getQuestion() method.
  }

  /**
   * Returns the route to go to if the user cancels the action.
   *
   * @return Url
   *   A URL object.
   */
  public function getCancelUrl()
  {
    // TODO: Implement getCancelUrl() method.
  }
}
