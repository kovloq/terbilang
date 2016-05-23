class Terbilang
  def self.convert(str)
  	#Convert to int
  	if str.is_a? String
  		str=str.to_i
  	end
    arr = Array.new
    arr=["","satu","dua","tiga","empat","lima","enam","tujuh","delapan","sembilan","sepuluh","sebelas"]
    case(str)
    when 0
    	return ""
	when 1..11
		return arr[str]
	when 12..19
		return "#{convert(str-10)} belas"
	when 20..99
		return "#{convert(str/10)} puluh #{convert(str%10)}"
	when 100..199
		return "seratus #{convert(str-100)} "
	when 200..999
		return "#{convert(str/100)} ratus #{convert(str%100)}"
	when 1000..1999
		return "seribu #{convert(str-1000)} "
	when 2000..999999
		return "#{convert(str/1000)} ribu #{convert(str%1000)}"
	when 1000000..999999999
		return "#{convert(str/10000)} juta #{convert(str%10000)}"
	when 10000000000..999999999999
		return "#{convert(str/100000)} milyar #{convert(str%100000)}"
	else
		return false;
	end

  end
end