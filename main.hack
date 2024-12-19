<?hh // strict

// Kullanıcıdan iki sayı alalım
function main(): void {
  echo "Birinci sayıyı girin: ";
  $firstNumber = (int) trim(fgets(STDIN));

  echo "İkinci sayıyı girin: ";
  $secondNumber = (int) trim(fgets(STDIN));

  // Toplama işlemi
  $sum = $firstNumber + $secondNumber;

  // Sonucu yazdıralım
  echo "Sonuç: " . $sum . "\n";
}

main();
