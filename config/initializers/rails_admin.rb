RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
   config.authenticate_with do
     warden.authenticate! scope: :user
   end
   config.current_user_method(&:current_user)

  ## == Cancan ==
   config.authorize_with :cancan

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show


    # Fix for bug when specified japanese datetime string
    # http://qiita.com/kuboon/items/1d009e2f89729fe5db78
    # module RailsAdmin
    #   module Config
    #     module Fields
    #       module Types
    #         class Datetime < RailsAdmin::Config::Fields::Base
    #           ## こいつを入れないと変更ない時にダメだった
    #           def form_value
    #             I18n.l(self.value, format:localized_date_format)
    #           end
    #           def localized_date_format
    #             "%Y-%m-%d"
    #           end
    #         end
    #       end
    #     end
    #   end
    # end










  end
end
