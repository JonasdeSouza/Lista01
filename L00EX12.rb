def bissexto(ano)
  if (ano%400==0)
    return ano
  elsif (ano%4==0)
    if (ano%100==0)
      return nil
    end
    return ano
    else return nil
  end
end

seculo = []
anodoseculo = 1900
anosbissextos = []

while anodoseculo < 2000
  seculo.push(anodoseculo)
  anodoseculo += 1
  anosbissexto = bissexto(anodoseculo)
  anosbissextos.push(anosbissexto)
end

resultado = anosbissextos.compact!
print resultado
