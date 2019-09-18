Rails.application.routes.draw do
  get 'hmfyfe', to: 'pages#hmfyfe', as: 'hmfyfe'
  get 'knime', to: 'pages#knime', as: 'knime'
  get 'question', to: 'pages#question', as: 'question'
end
