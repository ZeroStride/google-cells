module GoogleCells

  module UrlHelper

    def worksheets_uri(key)
      "https://spreadsheets.google.com/feeds/worksheets/#{key}/private/full"
    end

    def copy_uri(key)
      "https://www.googleapis.com/drive/v2/files/#{key}/copy"
    end

    def permissions_uri(key)
      "https://www.googleapis.com/drive/v2/files/#{key}/permissions"
    end

    def folder_uri(key)
      "https://www.googleapis.com/drive/v2/files/#{key}/children"
    end

    def file_uri(key)
      "https://www.googleapis.com/drive/v2/files/#{key}"
    end
  end
end