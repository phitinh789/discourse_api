# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'discourse_api/version'

Gem::Specification.new do |s|
  s.name = "discourse_api".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Saffron".freeze, "John Paul Ashenfelter".freeze, "Michael Herold".freeze, "Blake Erickson".freeze]
  s.date = "2020-04-03"
  s.description = "Discourse API".freeze
  s.email = ["sam.saffron@gmail.com".freeze, "john@ashenfelter.com".freeze, "michael.j.herold@gmail.com".freeze, "o.blakeerickson@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".rubocop.yml".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "Guardfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "config_example.yml".freeze, "discourse_api.gemspec".freeze, "examples/backups.rb".freeze, "examples/badges.rb".freeze, "examples/category.rb".freeze, "examples/change_topic_status.rb".freeze, "examples/create_private_message.rb".freeze, "examples/create_topic.rb".freeze, "examples/create_update_category.rb".freeze, "examples/create_user.rb".freeze, "examples/dashboard.rb".freeze, "examples/disposable_invite_tokens.rb".freeze, "examples/example.rb".freeze, "examples/group_set_user_notification_level.rb".freeze, "examples/groups.rb".freeze, "examples/invite_users.rb".freeze, "examples/polls.rb".freeze, "examples/post_action.rb".freeze, "examples/search.rb".freeze, "examples/sent_private_messages.rb".freeze, "examples/sso.rb".freeze, "examples/topic_lists.rb".freeze, "examples/update_user.rb".freeze, "examples/upload_file.rb".freeze, "lib/discourse_api.rb".freeze, "lib/discourse_api/api/api_key.rb".freeze, "lib/discourse_api/api/backups.rb".freeze, "lib/discourse_api/api/badges.rb".freeze, "lib/discourse_api/api/categories.rb".freeze, "lib/discourse_api/api/dashboard.rb".freeze, "lib/discourse_api/api/email.rb".freeze, "lib/discourse_api/api/groups.rb".freeze, "lib/discourse_api/api/invite.rb".freeze, "lib/discourse_api/api/notifications.rb".freeze, "lib/discourse_api/api/params.rb".freeze, "lib/discourse_api/api/polls.rb".freeze, "lib/discourse_api/api/posts.rb".freeze, "lib/discourse_api/api/private_messages.rb".freeze, "lib/discourse_api/api/search.rb".freeze, "lib/discourse_api/api/site_settings.rb".freeze, "lib/discourse_api/api/sso.rb".freeze, "lib/discourse_api/api/tags.rb".freeze, "lib/discourse_api/api/topics.rb".freeze, "lib/discourse_api/api/uploads.rb".freeze, "lib/discourse_api/api/user_actions.rb".freeze, "lib/discourse_api/api/users.rb".freeze, "lib/discourse_api/client.rb".freeze, "lib/discourse_api/error.rb".freeze, "lib/discourse_api/example_helper.rb".freeze, "lib/discourse_api/single_sign_on.rb".freeze, "lib/discourse_api/version.rb".freeze, "spec/discourse_api/api/api_key_spec.rb".freeze, "spec/discourse_api/api/backups_spec.rb".freeze, "spec/discourse_api/api/badges_spec.rb".freeze, "spec/discourse_api/api/categories_spec.rb".freeze, "spec/discourse_api/api/email_spec.rb".freeze, "spec/discourse_api/api/groups_spec.rb".freeze, "spec/discourse_api/api/notifications_spec.rb".freeze, "spec/discourse_api/api/params_spec.rb".freeze, "spec/discourse_api/api/polls_spec.rb".freeze, "spec/discourse_api/api/posts_spec.rb".freeze, "spec/discourse_api/api/private_messages_spec.rb".freeze, "spec/discourse_api/api/search_spec.rb".freeze, "spec/discourse_api/api/site_settings_spec.rb".freeze, "spec/discourse_api/api/sso_spec.rb".freeze, "spec/discourse_api/api/topics_spec.rb".freeze, "spec/discourse_api/api/uploads_spec.rb".freeze, "spec/discourse_api/api/user_actions_spec.rb".freeze, "spec/discourse_api/api/users_spec.rb".freeze, "spec/discourse_api/client_spec.rb".freeze, "spec/fixtures/admin_user.json".freeze, "spec/fixtures/api.json".freeze, "spec/fixtures/backups.json".freeze, "spec/fixtures/badges.json".freeze, "spec/fixtures/categories.json".freeze, "spec/fixtures/category_latest_topics.json".freeze, "spec/fixtures/category_topics.json".freeze, "spec/fixtures/email_list_all.json".freeze, "spec/fixtures/email_settings.json".freeze, "spec/fixtures/generate_api_key.json".freeze, "spec/fixtures/generate_master_key.json".freeze, "spec/fixtures/group.json".freeze, "spec/fixtures/groups.json".freeze, "spec/fixtures/hot.json".freeze, "spec/fixtures/latest.json".freeze, "spec/fixtures/members_0.json".freeze, "spec/fixtures/members_1.json".freeze, "spec/fixtures/members_2.json".freeze, "spec/fixtures/new.json".freeze, "spec/fixtures/notifications.json".freeze, "spec/fixtures/polls_toggle_status.json".freeze, "spec/fixtures/polls_vote.json".freeze, "spec/fixtures/polls_voters.json".freeze, "spec/fixtures/post.json".freeze, "spec/fixtures/post_action_users.json".freeze, "spec/fixtures/posts_before.json".freeze, "spec/fixtures/posts_latest.json".freeze, "spec/fixtures/private_messages.json".freeze, "spec/fixtures/regenerate_api_key.json".freeze, "spec/fixtures/replies.json".freeze, "spec/fixtures/replies_and_topics.json".freeze, "spec/fixtures/search.json".freeze, "spec/fixtures/topic.json".freeze, "spec/fixtures/topic_invite_user.json".freeze, "spec/fixtures/topic_posts.json".freeze, "spec/fixtures/topics_created_by.json".freeze, "spec/fixtures/update_trust_level.json".freeze, "spec/fixtures/upload_avatar.json".freeze, "spec/fixtures/upload_file.json".freeze, "spec/fixtures/user.json".freeze, "spec/fixtures/user_activate_success.json".freeze, "spec/fixtures/user_badges.json".freeze, "spec/fixtures/user_create_success.json".freeze, "spec/fixtures/user_grant_admin.json".freeze, "spec/fixtures/user_grant_moderator.json".freeze, "spec/fixtures/user_list.json".freeze, "spec/fixtures/user_log_out_success.json".freeze, "spec/fixtures/user_update_avatar_success.json".freeze, "spec/fixtures/user_update_user.json".freeze, "spec/fixtures/user_update_username.json".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://github.com/discourse/discourse_api".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.3".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Allows access to the Discourse API".freeze
  s.test_files = ["spec/discourse_api/api/api_key_spec.rb".freeze, "spec/discourse_api/api/backups_spec.rb".freeze, "spec/discourse_api/api/badges_spec.rb".freeze, "spec/discourse_api/api/categories_spec.rb".freeze, "spec/discourse_api/api/email_spec.rb".freeze, "spec/discourse_api/api/groups_spec.rb".freeze, "spec/discourse_api/api/notifications_spec.rb".freeze, "spec/discourse_api/api/params_spec.rb".freeze, "spec/discourse_api/api/polls_spec.rb".freeze, "spec/discourse_api/api/posts_spec.rb".freeze, "spec/discourse_api/api/private_messages_spec.rb".freeze, "spec/discourse_api/api/search_spec.rb".freeze, "spec/discourse_api/api/site_settings_spec.rb".freeze, "spec/discourse_api/api/sso_spec.rb".freeze, "spec/discourse_api/api/topics_spec.rb".freeze, "spec/discourse_api/api/uploads_spec.rb".freeze, "spec/discourse_api/api/user_actions_spec.rb".freeze, "spec/discourse_api/api/users_spec.rb".freeze, "spec/discourse_api/client_spec.rb".freeze, "spec/fixtures/admin_user.json".freeze, "spec/fixtures/api.json".freeze, "spec/fixtures/backups.json".freeze, "spec/fixtures/badges.json".freeze, "spec/fixtures/categories.json".freeze, "spec/fixtures/category_latest_topics.json".freeze, "spec/fixtures/category_topics.json".freeze, "spec/fixtures/email_list_all.json".freeze, "spec/fixtures/email_settings.json".freeze, "spec/fixtures/generate_api_key.json".freeze, "spec/fixtures/generate_master_key.json".freeze, "spec/fixtures/group.json".freeze, "spec/fixtures/groups.json".freeze, "spec/fixtures/hot.json".freeze, "spec/fixtures/latest.json".freeze, "spec/fixtures/members_0.json".freeze, "spec/fixtures/members_1.json".freeze, "spec/fixtures/members_2.json".freeze, "spec/fixtures/new.json".freeze, "spec/fixtures/notifications.json".freeze, "spec/fixtures/polls_toggle_status.json".freeze, "spec/fixtures/polls_vote.json".freeze, "spec/fixtures/polls_voters.json".freeze, "spec/fixtures/post.json".freeze, "spec/fixtures/post_action_users.json".freeze, "spec/fixtures/posts_before.json".freeze, "spec/fixtures/posts_latest.json".freeze, "spec/fixtures/private_messages.json".freeze, "spec/fixtures/regenerate_api_key.json".freeze, "spec/fixtures/replies.json".freeze, "spec/fixtures/replies_and_topics.json".freeze, "spec/fixtures/search.json".freeze, "spec/fixtures/topic.json".freeze, "spec/fixtures/topic_invite_user.json".freeze, "spec/fixtures/topic_posts.json".freeze, "spec/fixtures/topics_created_by.json".freeze, "spec/fixtures/update_trust_level.json".freeze, "spec/fixtures/upload_avatar.json".freeze, "spec/fixtures/upload_file.json".freeze, "spec/fixtures/user.json".freeze, "spec/fixtures/user_activate_success.json".freeze, "spec/fixtures/user_badges.json".freeze, "spec/fixtures/user_create_success.json".freeze, "spec/fixtures/user_grant_admin.json".freeze, "spec/fixtures/user_grant_moderator.json".freeze, "spec/fixtures/user_list.json".freeze, "spec/fixtures/user_log_out_success.json".freeze, "spec/fixtures/user_update_avatar_success.json".freeze, "spec/fixtures/user_update_user.json".freeze, "spec/fixtures/user_update_username.json".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9"])
    s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 0.10"])
    s.add_runtime_dependency(%q<rack>.freeze, [">= 1.6"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<guard>.freeze, ["~> 2.14"])
    s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.7"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 11.1"])
    s.add_development_dependency(%q<rb-inotify>.freeze, ["~> 0.9"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.69"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rubocop-discourse>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 1.0"])
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.10"])
    s.add_dependency(%q<rack>.freeze, [">= 1.6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<guard>.freeze, ["~> 2.14"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 11.1"])
    s.add_dependency(%q<rb-inotify>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.69"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
    s.add_dependency(%q<webmock>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rubocop-discourse>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.0"])
  end
end
