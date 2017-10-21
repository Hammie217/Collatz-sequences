topChain=1
topChainVal=1

for num in 1..1000000
  chain=1
  val=num
  while(val != 1) do
    if(val%2==0)
      val = val/2
    else
      val=(3*val) +1
    end
    chain +=1
  end
  if(chain>topChainVal)
    topChain=num
    topChainVal=chain
  end


end
puts "highest number = #{topChain}"