void main() {
  for (int index = 2; index < 202; index++) {
    if (bilanganPrima(index)) {
      print(index);
    }
  }
  print("Muhammad Iqbal Makmur Al-Muniri");
  print("2241720099");
}

bool bilanganPrima(int number) {
  if (number < 2) return false;
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
