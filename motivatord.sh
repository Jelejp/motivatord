#!/bin/bash

# Array de mensajes
messages=(
  "¡Che, no te duermas! Estás haciendo un laburo de 10 💪"
  "¡Dale, ponete las pilas! Este proyecto no se hace solo 🛠️"
  "¿Cuándo fue la última vez que te estiraste? ¡Movete un poco, capo! 🏃<200d>♂"
  "¿Todo bien? No te olvides de tomar agua, ¡no queremos deshidratación! 💧"
  "¡Vamos, que la estás rompiendo! No te relajes, que ya casi lo terminas 🔥"
  "¡No dejes que el trabajo te gane! Relajate un toque y después volvemos al ruedo 🧘"
  "¡Vamos, crack! A no rendirse, que los resultados valen la pena 😎"
  "¡No te olvides de hacer una pausa, eh! Un descansito viene bien para seguir con toda la energía 🚀"
  "¡Che, acordate de sonreír! El buen humor es la clave para el éxito 😄"
  "Eu, ¿Descansito? Mirate unos Tiktoks, unos buenos memes, 10 min 😌"
  "Dale maquina, sos una locura! 😉"
)

# Función para mostrar un mensaje aleatorio
function show_message {
  local random_index=$((RANDOM % ${#messages[@]}))
  echo "${messages[$random_index]}"
}

while true; do
  # Espera 30 minutos antes de mostrar un mensaje (1800 segundos)
  sleep 1800

  # Muestra un mensaje
  show_message
done
