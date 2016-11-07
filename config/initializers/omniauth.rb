Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '976247065817840', '17f78175718cfe1ffdc56d4c3b6fa43a'
  provider :weibo, '1403472658', '89b6e2613bbc44a79a8ccf0568b10971', token_params: {redirect_uri: "http://rifaegwgkm.localtunnel.me/auth/weibo/callback" }
end
