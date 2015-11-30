ActiveAdmin.register Event do

	permit_params :question

	form do |f|
		f.inputs "Details" do
			f.input :question
		end
		f.actions
	end

	show do |event|
		attributes_table do
			row :question
		end
	end

	index do |event|
		column :question

		actions
	end

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
