Rails.application.routes.draw do
  apipie
    scope module: :api, defaults: { format: 'json' } do
        namespace :v1 do ## resources will be here @ #{Rails.root}/v1/event/:event_id.

        end
    end
end