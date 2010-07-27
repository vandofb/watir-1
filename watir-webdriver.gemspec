# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{watir-webdriver}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jari Bakken"]
  s.date = %q{2010-07-27}
  s.description = %q{WebDriver-backed Watir}
  s.email = %q{jari.bakken@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".gitmodules",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "lib/watir-webdriver.rb",
     "lib/watir-webdriver/base_element.rb",
     "lib/watir-webdriver/browser.rb",
     "lib/watir-webdriver/browserbot.js",
     "lib/watir-webdriver/collections/buttons_collection.rb",
     "lib/watir-webdriver/collections/element_collection.rb",
     "lib/watir-webdriver/collections/table_rows_collection.rb",
     "lib/watir-webdriver/collections/text_fields_collection.rb",
     "lib/watir-webdriver/container.rb",
     "lib/watir-webdriver/core_ext/string.rb",
     "lib/watir-webdriver/elements/button.rb",
     "lib/watir-webdriver/elements/checkbox.rb",
     "lib/watir-webdriver/elements/file_field.rb",
     "lib/watir-webdriver/elements/font.rb",
     "lib/watir-webdriver/elements/form.rb",
     "lib/watir-webdriver/elements/frame.rb",
     "lib/watir-webdriver/elements/generated.rb",
     "lib/watir-webdriver/elements/headings.rb",
     "lib/watir-webdriver/elements/hidden.rb",
     "lib/watir-webdriver/elements/image.rb",
     "lib/watir-webdriver/elements/input.rb",
     "lib/watir-webdriver/elements/link.rb",
     "lib/watir-webdriver/elements/option.rb",
     "lib/watir-webdriver/elements/radio.rb",
     "lib/watir-webdriver/elements/select_list.rb",
     "lib/watir-webdriver/elements/table.rb",
     "lib/watir-webdriver/elements/table_row.rb",
     "lib/watir-webdriver/elements/text_field.rb",
     "lib/watir-webdriver/exception.rb",
     "lib/watir-webdriver/extensions/nokogiri.rb",
     "lib/watir-webdriver/locators/button_locator.rb",
     "lib/watir-webdriver/locators/element_locator.rb",
     "lib/watir-webdriver/locators/table_row_locator.rb",
     "lib/watir-webdriver/locators/text_field_locator.rb",
     "lib/watir-webdriver/xpath_support.rb",
     "spec/base_element_spec.rb",
     "spec/html/keylogger.html",
     "spec/spec_helper.rb",
     "support/html5/html5.idl",
     "support/html5/old/html5.idl",
     "support/html5/old/html5_extras.idl",
     "support/html5/watir_visitor.rb",
     "support/yard_handlers.rb",
     "watir-webdriver.gemspec"
  ]
  s.homepage = %q{http://github.com/jarib/watir-webdriver}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Watir on WebDriver}
  s.test_files = [
    "spec/base_element_spec.rb",
     "spec/spec_helper.rb",
     "spec/watirspec/area_spec.rb",
     "spec/watirspec/areas_spec.rb",
     "spec/watirspec/browser_spec.rb",
     "spec/watirspec/button_spec.rb",
     "spec/watirspec/buttons_spec.rb",
     "spec/watirspec/checkbox_spec.rb",
     "spec/watirspec/checkboxes_spec.rb",
     "spec/watirspec/dd_spec.rb",
     "spec/watirspec/dds_spec.rb",
     "spec/watirspec/div_spec.rb",
     "spec/watirspec/divs_spec.rb",
     "spec/watirspec/dl_spec.rb",
     "spec/watirspec/dls_spec.rb",
     "spec/watirspec/dt_spec.rb",
     "spec/watirspec/dts_spec.rb",
     "spec/watirspec/element_spec.rb",
     "spec/watirspec/em_spec.rb",
     "spec/watirspec/ems_spec.rb",
     "spec/watirspec/filefield_spec.rb",
     "spec/watirspec/filefields_spec.rb",
     "spec/watirspec/font_spec.rb",
     "spec/watirspec/form_spec.rb",
     "spec/watirspec/forms_spec.rb",
     "spec/watirspec/frame_spec.rb",
     "spec/watirspec/frames_spec.rb",
     "spec/watirspec/hidden_spec.rb",
     "spec/watirspec/hiddens_spec.rb",
     "spec/watirspec/hn_spec.rb",
     "spec/watirspec/hns_spec.rb",
     "spec/watirspec/image_spec.rb",
     "spec/watirspec/images_spec.rb",
     "spec/watirspec/label_spec.rb",
     "spec/watirspec/labels_spec.rb",
     "spec/watirspec/li_spec.rb",
     "spec/watirspec/lib/guards.rb",
     "spec/watirspec/lib/server.rb",
     "spec/watirspec/lib/spec_helper.rb",
     "spec/watirspec/lib/watirspec.rb",
     "spec/watirspec/link_spec.rb",
     "spec/watirspec/links_spec.rb",
     "spec/watirspec/lis_spec.rb",
     "spec/watirspec/map_spec.rb",
     "spec/watirspec/maps_spec.rb",
     "spec/watirspec/meta_spec.rb",
     "spec/watirspec/metas_spec.rb",
     "spec/watirspec/ol_spec.rb",
     "spec/watirspec/ols_spec.rb",
     "spec/watirspec/option_spec.rb",
     "spec/watirspec/p_spec.rb",
     "spec/watirspec/pre_spec.rb",
     "spec/watirspec/pres_spec.rb",
     "spec/watirspec/ps_spec.rb",
     "spec/watirspec/radio_spec.rb",
     "spec/watirspec/radios_spec.rb",
     "spec/watirspec/select_list_spec.rb",
     "spec/watirspec/select_lists_spec.rb",
     "spec/watirspec/span_spec.rb",
     "spec/watirspec/spans_spec.rb",
     "spec/watirspec/spec_helper.rb",
     "spec/watirspec/strong_spec.rb",
     "spec/watirspec/strongs_spec.rb",
     "spec/watirspec/table_bodies_spec.rb",
     "spec/watirspec/table_body_spec.rb",
     "spec/watirspec/table_cell_spec.rb",
     "spec/watirspec/table_cells_spec.rb",
     "spec/watirspec/table_footer_spec.rb",
     "spec/watirspec/table_footers_spec.rb",
     "spec/watirspec/table_header_spec.rb",
     "spec/watirspec/table_headers_spec.rb",
     "spec/watirspec/table_row_spec.rb",
     "spec/watirspec/table_rows_spec.rb",
     "spec/watirspec/table_spec.rb",
     "spec/watirspec/tables_spec.rb",
     "spec/watirspec/text_field_spec.rb",
     "spec/watirspec/text_fields_spec.rb",
     "spec/watirspec/ul_spec.rb",
     "spec/watirspec/uls_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<selenium-webdriver>, [">= 0.0.26"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<webidl>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 1.0"])
      s.add_development_dependency(%q<activesupport>, [">= 2.3.5"])
    else
      s.add_dependency(%q<selenium-webdriver>, [">= 0.0.26"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<webidl>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    end
  else
    s.add_dependency(%q<selenium-webdriver>, [">= 0.0.26"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<webidl>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
  end
end

