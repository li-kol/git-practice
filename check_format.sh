for file in *.txt; do
  if grep -q "1" "file"; then
    echo "Filefile contains the number 1. Uploading to git..."
    # команда для загрузки файла на git
  else
    echo "Error: File file does not contain the number 1."
  fi
done
