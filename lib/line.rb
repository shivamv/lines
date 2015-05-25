class Line
  attr_accessor :start_point, :end_point

  def initialize start_point, end_point
    @start_point = start_point
    @end_point = end_point
  end
  	puts "Enter the first point:"
	x1=gets
	y1=gets
	puts "Enter the second point:"
	x2=gets
	y2=gets
	x=(x1.to_f)-(x2.to_f)
	y=(y1.to_f)-(y2.to_f)
	res=Math.sqrt(x*x+y*y)
	puts res
end