@dbokuma
  Feature: Veri Okuma

    Scenario: kullanici hotel tablosundaki verileri okur
      Given kullanici veritabanina baglanir
      And kullanici "tHOTEL" tablosundaki "IDHotel" verilerini alir
      And kullanici "IDHotel" sutunundaki verileri okur