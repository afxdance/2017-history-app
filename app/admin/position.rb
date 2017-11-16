ActiveAdmin.register Position do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
  # Permit all attributes to be modified
  # https://github.com/activeadmin/activeadmin/issues/2875#issuecomment-32640996
  permit_params Position.attribute_names.map(&:to_sym)

end
