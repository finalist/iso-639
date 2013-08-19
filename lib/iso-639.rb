# encoding: UTF-8
# http://www.loc.gov/standards/iso639-2/ascii_8bits.html

class ISO_639 < Array
  
  # The ISO 639-1 dataset as an array of entries. Each entry is an array with
  # the following format:
  # * [0]: an ISO 369-2 alpha-3 (bibliographic) code
  # * [2]: an ISO 369-1 alpha-2 code
  # * [3]: an English name
  # * [4]: local name
  ISO_639_1 = [
    self["abk", "ab", "Abkhaz", "аҧсуа бызшәа, аҧсшәа"],
    self["aar", "aa", "Afar", "Afaraf"],
    self["afr", "af", "Afrikaans", "Afrikaans"],
    self["aka", "ak", "Akan", "Akan"],
    self["alb", "sq", "Albanian", "gjuha shqipe"],
    self["amh", "am", "Amharic", "አማርኛ"],
    self["ara", "ar", "Arabic", "العربية"],
    self["arg", "an", "Aragonese", "aragonés"],
    self["arm", "hy", "Armenian", "Հայերեն"],
    self["asm", "as", "Assamese", "অসমীয়া"],
    self["ava", "av", "Avaric", "авар мацӀ, магӀарул мацӀ"],
    self["ave", "ae", "Avestan", "avesta"],
    self["aym", "ay", "Aymara", "aymar aru"],
    self["aze", "az", "Azerbaijani", "azərbaycan dili"],
    self["bam", "bm", "Bambara", "bamanankan"],
    self["bak", "ba", "Bashkir", "башҡорт теле"],
    self["baq", "eu", "Basque", "euskara, euskera"],
    self["bel", "be", "Belarusian", "беларуская мова"],
    self["ben", "bn", "Bengali; Bangla", "বাংলা"],
    self["bih", "bh", "Bihari", "भोजपुरी"],
    self["bis", "bi", "Bislama", "Bislama"],
    self["bos", "bs", "Bosnian", "bosanski jezik"],
    self["bre", "br", "Breton", "brezhoneg"],
    self["bul", "bg", "Bulgarian", "български език"],
    self["bur", "my", "Burmese", "ဗမာစာ"],
    self["cat", "ca", "Catalan; Valencian", "català, valencià"],
    self["cha", "ch", "Chamorro", "Chamoru"],
    self["che", "ce", "Chechen", "нохчийн мотт"],
    self["nya", "ny", "Chichewa; Chewa; Nyanja", "chiCheŵa, chinyanja"],
    self["chi", "zh", "Chinese", "中文 (Zhōngwén), 汉语, 漢語"],
    self["chv", "cv", "Chuvash", "чӑваш чӗлхи"],
    self["cor", "kw", "Cornish", "Kernewek"],
    self["cos", "co", "Corsican", "corsu, lingua corsa"],
    self["cre", "cr", "Cree", "ᓀᐦᐃᔭᐍᐏᐣ"],
    self["hrv", "hr", "Croatian", "hrvatski jezik"],
    self["cze", "cs", "Czech", "čeština, český jazyk"],
    self["dan", "da", "Danish", "dansk"],
    self["div", "dv", "Divehi; Dhivehi; Maldivian;", "ދިވެހި"],
    self["dut", "nl", "Dutch", "Nederlands, Vlaams"],
    self["dzo", "dz", "Dzongkha", "རྫོང་ཁ"],
    self["eng", "en", "English", "English"],
    self["epo", "eo", "Esperanto", "Esperanto"],
    self["est", "et", "Estonian", "eesti, eesti keel"],
    self["ewe", "ee", "Ewe", "Eʋegbe"],
    self["fao", "fo", "Faroese", "føroyskt"],
    self["fij", "fj", "Fijian", "vosa Vakaviti"],
    self["fin", "fi", "Finnish", "suomi, suomen kieli"],
    self["fre", "fr", "French", "français, langue française"],
    self["ful", "ff", "Fula; Fulah; Pulaar; Pular", "Fulfulde, Pulaar, Pular"],
    self["glg", "gl", "Galician", "galego"],
    self["geo", "ka", "Georgian", "ქართული"],
    self["ger", "de", "German", "Deutsch"],
    self["gre", "el", "Greek, Modern", "ελληνικά"],
    self["grn", "gn", "Guaraní", "Avañe'ẽ"],
    self["guj", "gu", "Gujarati", "ગુજરાતી"],
    self["hat", "ht", "Haitian; Haitian Creole", "Kreyòl ayisyen"],
    self["hau", "ha", "Hausa", "Hausa, هَوُسَ"],
    self["heb", "he", "Hebrew (modern)", "עברית"],
    self["her", "hz", "Herero", "Otjiherero"],
    self["hin", "hi", "Hindi", "हिन्दी, हिंदी"],
    self["hmo", "ho", "Hiri Motu", "Hiri Motu"],
    self["hun", "hu", "Hungarian", "magyar"],
    self["ina", "ia", "Interlingua", "Interlingua"],
    self["ind", "id", "Indonesian", "Bahasa Indonesia"],
    self["ile", "ie", "Interlingue", "Originally called Occidental; then Interlingue after WWII"],
    self["gle", "ga", "Irish", "Gaeilge"],
    self["ibo", "ig", "Igbo", "Asụsụ Igbo"],
    self["ipk", "ik", "Inupiaq", "Iñupiaq, Iñupiatun"],
    self["ido", "io", "Ido", "Ido"],
    self["ice", "is", "Icelandic", "Íslenska"],
    self["ita", "it", "Italian", "italiano"],
    self["iku", "iu", "Inuktitut", "ᐃᓄᒃᑎᑐᑦ"],
    self["jpn", "ja", "Japanese", "日本語 (にほんご)"],
    self["jav", "jv", "Javanese", "basa Jawa"],
    self["kal", "kl", "Kalaallisut, Greenlandic", "kalaallisut, kalaallit oqaasii"],
    self["kan", "kn", "Kannada", "ಕನ್ನಡ"],
    self["kau", "kr", "Kanuri", "Kanuri"],
    self["kas", "ks", "Kashmiri", "कश्मीरी, كشميري‎"],
    self["kaz", "kk", "Kazakh", "қазақ тілі"],
    self["khm", "km", "Khmer", "ខ្មែរ, ខេមរភាសា, ភាសាខ្មែរ"],
    self["kik", "ki", "Kikuyu, Gikuyu", "Gĩkũyũ"],
    self["kin", "rw", "Kinyarwanda", "Ikinyarwanda"],
    self["kir", "ky", "Kyrgyz", "Кыргызча, Кыргыз тили"],
    self["kom", "kv", "Komi", "коми кыв"],
    self["kon", "kg", "Kongo", "KiKongo"],
    self["kor", "ko", "Korean", "한국어 (韓國語), 조선어 (朝鮮語)"],
    self["kur", "ku", "Kurdish", "Kurdî, كوردی‎"],
    self["kua", "kj", "Kwanyama, Kuanyama", "Kuanyama"],
    self["lat", "la", "Latin", "latine, lingua latina"],
    self["ltz", "lb", "Luxembourgish, Letzeburgesch", "Lëtzebuergesch"],
    self["lug", "lg", "Ganda", "Luganda"],
    self["lim", "li", "Limburgish, Limburgan, Limburger", "Limburgs"],
    self["lin", "ln", "Lingala", "Lingála"],
    self["lao", "lo", "Lao", "ພາສາລາວ"],
    self["lit", "lt", "Lithuanian", "lietuvių kalba"],
    self["lub", "lu", "Luba-Katanga", "Tshiluba"],
    self["lav", "lv", "Latvian", "latviešu valoda"],
    self["glv", "gv", "Manx", "Gaelg, Gailck"],
    self["mac", "mk", "Macedonian", "македонски јазик"],
    self["mlg", "mg", "Malagasy", "fiteny malagasy"],
    self["may", "ms", "Malay", "bahasa Melayu, بهاس ملايو‎"],
    self["mal", "ml", "Malayalam", "മലയാളം"],
    self["mlt", "mt", "Maltese", "Malti"],
    self["mao", "mi", "Māori", "te reo Māori"],
    self["mar", "mr", "Marathi (Marāṭhī)", "मराठी"],
    self["mah", "mh", "Marshallese", "Kajin M̧ajeļ"],
    self["mon", "mn", "Mongolian", "монгол"],
    self["nau", "na", "Nauru", "Ekakairũ Naoero"],
    self["nav", "nv", "Navajo, Navaho", "Diné bizaad, Dinékʼehǰí"],
    self["nob", "nb", "Norwegian Bokmål", "Norsk bokmål"],
    self["nde", "nd", "North Ndebele", "isiNdebele"],
    self["nep", "ne", "Nepali", "नेपाली"],
    self["ndo", "ng", "Ndonga", "Owambo"],
    self["nno", "nn", "Norwegian Nynorsk", "Norsk nynorsk"],
    self["nor", "no", "Norwegian", "Norsk"],
    self["iii", "ii", "Nuosu", "ꆈꌠ꒿ Nuosuhxop"],
    self["nbl", "nr", "South Ndebele", "isiNdebele"],
    self["oci", "oc", "Occitan", "occitan, lenga d'òc"],
    self["oji", "oj", "Ojibwe, Ojibwa", "ᐊᓂᔑᓈᐯᒧᐎᓐ"],
    self["chu", "cu", "Old Church Slavonic, Church Slavic, Church Slavonic, Old Bulgarian, Old Slavonic", "ѩзыкъ словѣньскъ"],
    self["orm", "om", "Oromo", "Afaan Oromoo"],
    self["ori", "or", "Oriya", "ଓଡ଼ିଆ"],
    self["oss", "os", "Ossetian, Ossetic", "ирон æвзаг"],
    self["pan", "pa", "Panjabi, Punjabi", "ਪੰਜਾਬੀ, پنجابی‎"],
    self["pli", "pi", "Pāli", "पाऴि"],
    self["per", "fa", "Persian", "فارسی"],
    self["pol", "pl", "Polish", "język polski, polszczyzna"],
    self["pus", "ps", "Pashto, Pushto", "پښتو"],
    self["por", "pt", "Portuguese", "português"],
    self["que", "qu", "Quechua", "Runa Simi, Kichwa"],
    self["roh", "rm", "Romansh", "rumantsch grischun"],
    self["run", "rn", "Kirundi", "Ikirundi"],
    self["rum", "ro", "Romanian, Moldavian(Romanian from Republic of Moldova)", "limba română"],
    self["rus", "ru", "Russian", "русский язык"],
    self["san", "sa", "Sanskrit (Saṁskṛta)", "संस्कृतम्"],
    self["srd", "sc", "Sardinian", "sardu"],
    self["snd", "sd", "Sindhi", "सिन्धी, سنڌي، سندھی‎"],
    self["sme", "se", "Northern Sami", "Davvisámegiella"],
    self["smo", "sm", "Samoan", "gagana fa'a Samoa"],
    self["sag", "sg", "Sango", "yângâ tî sängö"],
    self["srp", "sr", "Serbian", "српски језик"],
    self["gla", "gd", "Scottish Gaelic; Gaelic", "Gàidhlig"],
    self["sna", "sn", "Shona", "chiShona"],
    self["sin", "si", "Sinhala, Sinhalese", "සිංහල"],
    self["slo", "sk", "Slovak", "slovenčina, slovenský jazyk"],
    self["slv", "sl", "Slovene", "slovenski jezik, slovenščina"],
    self["som", "so", "Somali", "Soomaaliga, af Soomaali"],
    self["sot", "st", "Southern Sotho", "Sesotho"],
    self["spa", "es", "Spanish; Castilian", "español, castellano"],
    self["sun", "su", "Sundanese", "Basa Sunda"],
    self["swa", "sw", "Swahili", "Kiswahili"],
    self["ssw", "ss", "Swati", "SiSwati"],
    self["swe", "sv", "Swedish", "Svenska"],
    self["tam", "ta", "Tamil", "தமிழ்"],
    self["tel", "te", "Telugu", "తెలుగు"],
    self["tgk", "tg", "Tajik", "тоҷикӣ, toğikī, تاجیکی‎"],
    self["tha", "th", "Thai", "ไทย"],
    self["tir", "ti", "Tigrinya", "ትግርኛ"],
    self["tib", "bo", "Tibetan Standard, Tibetan, Central", "བོད་ཡིག"],
    self["tuk", "tk", "Turkmen", "Türkmen, Түркмен"],
    self["tgl", "tl", "Tagalog", "Wikang Tagalog, ᜏᜒᜃᜅ᜔ ᜆᜄᜎᜓᜄ᜔"],
    self["tsn", "tn", "Tswana", "Setswana"],
    self["ton", "to", "Tonga (Tonga Islands)", "faka Tonga"],
    self["tur", "tr", "Turkish", "Türkçe"],
    self["tso", "ts", "Tsonga", "Xitsonga"],
    self["tat", "tt", "Tatar", "татар теле, tatar tele"],
    self["twi", "tw", "Twi", "Twi"],
    self["tah", "ty", "Tahitian", "Reo Tahiti"],
    self["uig", "ug", "Uighur, Uyghur", "Uyƣurqə, ئۇيغۇرچە‎"],
    self["ukr", "uk", "Ukrainian", "українська мова"],
    self["urd", "ur", "Urdu", "اردو"],
    self["uzb", "uz", "Uzbek", "O'zbek, Ўзбек, أۇزبېك‎"],
    self["ven", "ve", "Venda", "Tshivenḓa"],
    self["vie", "vi", "Vietnamese", "Tiếng Việt"],
    self["vol", "vo", "Volapük", "Volapük"],
    self["wln", "wa", "Walloon", "walon"],
    self["wel", "cy", "Welsh", "Cymraeg"],
    self["wol", "wo", "Wolof", "Wollof"],
    self["fry", "fy", "Western Frisian", "Frysk"],
    self["xho", "xh", "Xhosa", "isiXhosa"],
    self["yid", "yi", "Yiddish", "ייִדיש"],
    self["yor", "yo", "Yoruba", "Yorùbá"],
    self["zha", "za", "Zhuang, Chuang", "Saɯ cueŋƅ, Saw cuengh"],
    self["zul", "zu", "Zulu", "isiZulu"]
  ]

  class << self
    # Returns the entry array for an alpha-2 or alpha-3 code
    def find_by_code(code)
      case code.length
      when 3
        ISO_639_1.detect { |entry| entry if entry.alpha3 == code }
      when 2
        ISO_639_1.detect { |entry| entry if entry.alpha2 == code }
      end
    end
    alias_method :find, :find_by_code
    
    # Returns the entry array for a language specified by its English name.
    def find_by_english_name(name)
      ISO_639_1.detect { |entry| entry if entry.english_name == name }
    end
    
    # Returns the entry array for a language specified by its French name.
    def find_by_local_name(name)
      ISO_639_1.detect { |entry| entry if entry.local_name == name }
    end
  end
  
  # The entry's alpha-3 bibliotigraphic code.
  def alpha3_bibliographic;  self[0] end
  alias_method :alpha3, :alpha3_bibliographic
  # The entry's alpha-3 terminologic (when given)
  def alpha2;               self[1] end
  # The entry's english name.
  def english_name;         self[2] end
  # The entry's local name.
  def local_name;          self[3] end
  
end
