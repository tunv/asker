namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    User.create!(email: "genericuser@gmail.com",
                 dispname: "GeneTrick",
                 firstname: "Generic",
                 lastname: "User",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "smartone@yahoo.com",
                 dispname: "SmartOne",
                 firstname: "Smart",
                 lastname: "One",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "milivoje.novak@gmail.com",
                 dispname: "pokemon",
                 firstname: "Milivoje",
                 lastname: "Novak",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "miran93@hotmail.com",
                 dispname: "batman",
                 firstname: "Miran",
                 lastname: "Turk",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "kralj@yahoo.com",
                 dispname: "Princess",
                 firstname: "Roman",
                 lastname: "Kralj",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "denis.hribar2@fri.uni-lj.si",
                 dispname: "geek4life",
                 firstname: "Denis",
                 lastname: "Hribar",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "slavko_car@gmail.com",
                 dispname: "mrBean",
                 firstname: "Slavko",
                 lastname: "Pirc",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "mirkosvemirko@gmail.com",
                 dispname: "studentFri",
                 firstname: "Mirko",
                 lastname: "Golob",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "miroslavz@hotmail.com",
                 dispname: "Tipkovnica",
                 firstname: "Miroslav",
                 lastname: "Zorman",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "zorkozoran@hotmail.com",
                 dispname: "poVodoGremoMi",
                 firstname: "Zoran",
                 lastname: "Humar",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "danibor.mlinar@fri.uni-lj.si",
                 dispname: "calculator",
                 firstname: "Dani",
                 lastname: "Mlinar",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "kaufman@gmail.com",
                 dispname: "ManOnTheMoon",
                 firstname: "Andy",
                 lastname: "Kaufman",
                 password: "password",
                 password_confirmation: "password")
    User.create!(email: "novi.uporabnik@gmail.com",
                 dispname: "noviUporabnik",
                 firstname: "Klemen",
                 lastname: "Klemenko",
                 password: "password",
                 password_confirmation: "password")

  end
end