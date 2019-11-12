module LocationsHelper
    def nearby(lng1,lat1,lng2,lat2)
        if(lang1-lng2).abs <= 0.01 && (lat1-lat2).abs <=0.01
            return true
        else
            return false
        end
    end
end

def valid_location(Location)
    if location.latitude == nil || location.longitude == nil
        return false
    else 
        return true
    end
end
end