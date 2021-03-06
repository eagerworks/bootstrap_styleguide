BootstrapStyleguide::Engine.routes.draw do
  root 'styleguide#index'

  get 'layout/breakpoints'
  get 'layout/containers'
  get 'layout/grid'

  get 'content/typography'
  get 'content/images'
  get 'content/tables'

  get 'forms/select'
  get 'forms/checks_and_radios'
  get 'forms/range'
  get 'forms/input_group'
  get 'forms/floating_labels'

  get 'components/accordion'
  get 'components/alerts'
  get 'components/badge'
  get 'components/breadcrumbs'
  get 'components/buttons'
  get 'components/button_group'
  get 'components/cards'
  get 'components/carousel'
  get 'components/close_button'
  get 'components/collapse'
  get 'components/dropdowns'
  get 'components/modal'
  get 'components/navs_and_tabs'
  get 'components/navbar'
  get 'components/offcanvas'
  get 'components/pagination'
  get 'components/popovers'
  get 'components/progress'
  get 'components/spinners'
  get 'components/toasts'
  get 'components/tooltips'

  get 'utilities/background'
  get 'utilities/borders'
  get 'utilities/colors'
  get 'utilities/shadows'
  get 'utilities/sizing'
  get 'utilities/spacing'
  get 'utilities/text'
end
