def reverse
 rev=0
 temp=0
 puts "Enter a number to be reversed"
 x=gets.chomp.to_i
 until x==0
  temp=x%10
  rev=(rev*10)+temp
  x=x/10
 end
 puts rev
end
reverse

