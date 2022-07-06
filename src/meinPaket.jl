module meinPaket
    import Statistics.mean
    export sos
    #include("otherfile")
    function sos(y, ŷ)  
        sum(@. (y - ŷ)^2) # vektorisierung durch @.
    end
end

# Project.toml: ungefähres Paket 
# Reproduzierbarkeit: Manifest -> spezifisches Paket (bei Paketentwicklung nicht mit comitten)

# test eingeben in Package mode, dann werden die Tests durchgeführt