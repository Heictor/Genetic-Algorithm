%fitnesse function
function csi = myFitness(oshoot)
csi = 1/(-1.*(log(oshoot/100))/(sqrt(pi.^2+(log(oshoot/100).^2))))
end