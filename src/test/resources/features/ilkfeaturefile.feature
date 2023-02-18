Feature: ilk feature file

  Scenario: TC01_google_iphone_arama
    Given kullanıcı google gider
    When kullanıcı icin iphone icin arama yapar
    Then sonuclarda ipone oldugunu dogrular

  # 1.Her feature file , Feature : kelimesi ile baslamak zorundadıra
  # 2. Her bir file da ,yalnız bir Feature: kullanılabilir
  # 3. Senaryo ( TEST CASE ) olusturmak icin Scenario: kullanılabilir
  #4. Birden fazla Scenario: kullanılabilir
  #5. Her bir adım Given ,When,And ,Then,But,* kelimeleriden biriyle baslamalıdıra
  #6.Given -> Genelde ılk satırlarda , pre condition stepleri icin kullanılıra
  #7. Then -> Genellde son  satırlarda , verfication stepleri icin kullanılır
  #8. And ,When-> Genelde ara adımlarında baglar olarak kullanılır
  #9. NOTE  : Teknik olarak istenilen step de kullanılabilir
  # ama anlam karmasaı olmaması cın bu adımlar takıp ediliyor


