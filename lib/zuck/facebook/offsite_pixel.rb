module Zuck
  class OffsitePixel < RawFbObject
    include Zuck::Helpers

    # Known keys as per
    # [fb docs](https://developers.facebook.com/docs/marketing-api/offsite-pixels)
    known_keys :id,
               :name,
               :tag

    parent_object :ad_account, as: :account_id
    list_path     :offsitepixels
  end
end
