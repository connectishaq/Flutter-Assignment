void main() {
  Map<String, Map<String, String>> world = {
    "United States": {
      "capitalCity": "Washington, D.C.",
      "currency": "United States Dollar",
    },
    "France": {
      "capitalCity": "Paris",
      "currency": "Euro",
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
    },
  };

  String country = "United States";
  Map<String, String>? countryDetails = world[country];

  if (countryDetails != null) {
    String? capitalCity = countryDetails["capitalCity"];
    String? currency = countryDetails["currency"];

    print("Country: $country");
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    print("Country not found in the world map.");
  }
}
