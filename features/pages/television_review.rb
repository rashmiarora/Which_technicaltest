module PageObjects
  class TelevisionReview < BasePage
    element(:title)                 {'.masthead-headings li'}
    element(:login)                 {'.login-label'}
    element(:best_buy)              {'.closer h4'}
    element(:search_icon)           {'.icon-search'}
    element(:search_input)          {"#sli_search_1"}
    element(:search_button)         {'.search-button'}
    elements(:product_listing)      {".product-listing__name--narrow"}
    element(:menu)                  {'.wui-button-priority-a'}
    elements(:product_screen_size)  {'._2E1jm'}
    elements(:manufacturer_name)    {'._2UID5'}
    elements(:model_name)           {'._16jmS'}
    elements(:launched_date)        {'._1mUBc'}
    elements(:tested_date)          {'._1mUBc'}
    elements(:best_price)           {'._2vIoI'}
    element(:filter_samsung)        {'._36Zts _2Srj-'}
  end

end