# When /^I attach an? "([^\"]*)" "([^\"]*)" file to an? "([^\"]*)" on S3$/ do |attachment, extension, model|
#   stub_paperclip_s3(model, attachment, extension)
#   attach_file attachment,
#               "features/support/paperclip/#{model.gsub(" ", "_").underscore}/#{attachment}.#{extension}"
# end

When(/^I upload an image$/) do
 attach_file('Image', '/path/to/image.jpg')
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  fill_in field, with: value
end

Then(/^I should see the image on the page$/) do |image|
  assert page.has_content image
end

Then(/^I should see "(.*?)"$/) do |image_name|
  assert page.has_content? image_name
end