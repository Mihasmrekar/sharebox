ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => 587,
    :domain => "gmail.com",
    :user_name => "mihakpb@gmail.com",
    :password => "kpb27kpb27",
    :authentication => "plain",
    :enable_starttls_auto => true
}