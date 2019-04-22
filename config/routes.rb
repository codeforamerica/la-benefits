Rails.application.routes.draw do
  mount Cfa::Styleguide::Engine => "/cfa"
  root to: "pages#main"

  get "/craigslist-intake", to: redirect("https://docs.google.com/forms/d/e/1FAIpQLSelkXCnXbpyEb8zsQAqGaR504JKvaABCxWLsrBHPa4wyPmMww/viewform")
  get "/wic-intake", to: redirect("https://docs.google.com/forms/d/e/1FAIpQLSdIHJNE3vGhuZbb0M8KvWBkfDrtlpVJJwGjCcdAwc4WM8kfVg/viewform?entry.614817457=English")
  get "/consent", to: redirect("https://docs.google.com/forms/d/e/1FAIpQLSdMpV1DMnuybxsj305W7fFCry9leJP7VNAYggSL4waXVUaHuA/viewform")
  get "/snap-intake", to: redirect("https://docs.google.com/forms/d/e/1FAIpQLSd1OYkvz-7eU7GbzhqM_bSbV8q1XjrhpsHMKHKoJL_gUTbEjg/viewform?entry.614817457=English")
end
