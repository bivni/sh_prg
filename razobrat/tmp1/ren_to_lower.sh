for name in *
  do
     lower_name="$(echo "$name"|tr [:upper:] [:lower:])"
     [ "$name" = "$lower_name" ] || mv -i "$name" "$lower_name"

  done

