class Terbilang
  def self.convert(str)
  	#Convert to int
  	if str.is_a? String
  		str=str.to_i
  	end
    arr = Array.new
    arr=["","satu","dua","tiga","empat","lima","enam","tujuh","delapan","sembilan","sepuluh","sebelas"]
    case(str)
	when 1..11
		temp=arr[str]
	when 12..19
		temp="#{convert(str-10)} belas"
	when 20..99
		temp="#{convert(str/10)} puluh #{convert(str%10)}"
	when 100..199
		temp="seratus #{convert(str-100)}"
	when 200..999
		temp="#{convert(str/100)} ratus #{convert(str%100)}"
	when 1000..1999
		temp="seribu #{convert(str-1000)}"
	when 2000..999999
		temp="#{convert(str/1000)} ribu #{convert(str%1000)}"
	when 1000000..999999999 
		temp="#{convert(str/1000000)} juta #{convert(str%1000000)}"
	when 1000000000..999999999999
		temp="#{convert(str/1000000000)} milyar #{convert(str%1000000000)}"
	when 1000000000000..999999999999999
	    	temp="#{convert(str/1000000000000)} triliun #{convert(str%1000000000000)}"
	else
		temp="";
	end
	return temp.strip

  end
end
