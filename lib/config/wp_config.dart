class WpConfig {
  // YOUR WEBISTE URL
  static const String websiteUrl = "https://talcadigital.cl";

  //FEATURE TAG ID
  static const int featuredTagID = 859;

  //VIDEO TAG ID
  static const int videoTagId = 12;

  // Hometab 4 categories
  // -- 'Serial Number' : [Category Id, 'Category Name'] -- Length should be 4.
  static const Map selectedCategories = {
    '1': [867, "Actualidad"],
    '2': [893, "Panoramas"],
    '3': [877, "Emprendimientos"],
    '4': [496, "Educación digital"],
  };

  /*
  List of blocked categories. Do nothing if you don't want to block any categories.
  If you want to bloc any category and it's posts then enter values like these:

  Example: If you want to block category id 10 & 12, then it will be look like this:

    static const String blockedCategoryIds = "10,12";
    static const String blockedCategoryIdsforPopularPosts = "-10,-12";

  */

  static const String blockedCategoryIds = "";
  static const String blockedCategoryIdsforPopularPosts = "";

  // FEATURE IMGAE -  IF YOUR POSTS DON"T HAVE A FEATURE IMAGE
  static const String randomPostFeatureImage =
      "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/cover-default.jpg?alt=media&token=622ecf2b-a530-4945-af63-d04d373fb7e8";

  // FEATURE CATEGORY IMGAE -  IF YOU HAVEN'T DEFINE A COVER IMAGE FOR A CATEGORY IN THE LIST BELOW
  static const String randomCategoryThumbnail =
      "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Fdefault.jpg?alt=media&token=a40a1af0-5804-4298-9ffe-d5c5b7564386";

  // ENTER CATERGORY ID AND ITS COVERS IMAGE
  static const Map categoryThumbnails = {
    // categoryID : 'category thumbnail url'
    // ARTE Y CULTURA
    861:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Farte-y-cultura.jpg?alt=media&token=edd1fa35-f54d-4fed-a7ac-ecadd176bd1f",
    // MEDIO AMBIENTE
    865:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Fmedio-ambiente.jpg?alt=media&token=0954f726-e062-4f67-b798-80f0e1efdcf0",
    // ENTRETENIMIENTO Y PANORAMAS
    893:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Fentretenimiento-y-panoramas.jpg?alt=media&token=c25cae7f-2a3c-408f-b731-2b12a219ab5b",
    // ACTUALIDAD
    867:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Factualidad.jpg?alt=media&token=5f4678f9-d7df-4569-b1c2-59e252ae5059",
    // EDUCACIÓN DIGITAL
    496:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Feducacion-digital.jpg?alt=media&token=f167d001-1116-40be-97a9-09f430c6fe63",
    // EMPRENDIMIENTO
    877:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Femprendimiento.jpg?alt=media&token=4e97f1bc-f859-4d8e-8a8d-30da87f5b5ec",
    // ESPECTACULOS
    875:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Fespectaculos.jpg?alt=media&token=ab9bf8e8-dac7-42ad-9439-661010366f04",
    // NOTICIAS
    881:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Fnoticias.jpg?alt=media&token=775344d2-87f7-4067-b3d0-e592934f09b5",
    // TECNOLOGIA
    872:
        "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Ftecnologia.jpg?alt=media&token=98e063c9-6f20-4331-b65e-faf3eb52f949",

    // OTROS
    1: "https://firebasestorage.googleapis.com/v0/b/notificaciones-talca-digital.appspot.com/o/Categor%C3%ADas%2Fotros.jpg?alt=media&token=56e22376-c687-4a9f-9fd0-c6f35c339059"
  };
}
