# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `GeneratedPathHelpersModule`.
# Please instead update this file by running `bin/tapioca dsl GeneratedPathHelpersModule`.

module GeneratedPathHelpersModule
  include ::ActionDispatch::Routing::UrlFor
  include ::ActionDispatch::Routing::PolymorphicRoutes

  sig { params(args: T.untyped).returns(String) }
  def cancel_user_registration_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def destroy_user_session_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def edit_user_password_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def edit_user_registration_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_password_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_registration_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_session_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_properties_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_routes_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_mailers_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_password_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_registration_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_session_path(*args); end
end
