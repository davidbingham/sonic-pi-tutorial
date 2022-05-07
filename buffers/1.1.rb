# Welcome to Sonic Pi

live_loop :flibble do
  
  live_loop :flibble do
    sample :ambi_choir, rate: 0.2
    sample :bd_haus, rate: 0.75
    sleep 0.5
  end
  
  sample :bd_haus, rate: 0.9
  sleep 0.2
end