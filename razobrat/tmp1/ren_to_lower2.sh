for name in *
  do
     lower_name="${name,,*}"
     [ "$name" = "$lower_name" ] || echo mv -i "$name" "$lower_name"

  done

