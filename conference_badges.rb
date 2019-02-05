# Write your code here.
def badge_maker
def batch_badge_creator(names)
  array = []
  names.each do |name|
    array.push(badge_maker(name))
  end
  array
end
