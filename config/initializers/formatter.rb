Date::DATE_FORMATS[:log_time] = Proc.new { |date| date.localize_stamp("2013-01-02") }
Time::DATE_FORMATS[:log_time] = Proc.new { |time| time.localize_stamp("2013-01-02 23:59") }