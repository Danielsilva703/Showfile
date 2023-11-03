#!/bin/bash

arquivo_entrada="texto.txt"

frases=("O dia estava lindo." "O sol brilhava no céu." "As aves cantavam.")

for frase in "${frases[@]}"; do
  if grep -q "$frase" "$arquivo_entrada"; then
    echo "$frase"
  fi
done


