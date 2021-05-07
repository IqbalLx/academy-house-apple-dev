//
//  ExplorerManagerLocal.swift
//  ExplorerApp
//
//  Created by Kristanto Sean on 09/04/21.
//

import Foundation

public class ExplorerManager {
    
    var explorers: [Explorer]
    
    init() {
        // retrieve data from file / url / array
        explorers = [
            Explorer(
                name: "Alamsyah Oktavian Santoso",
                photo: "Alamsyah",
                expertise: "Design",
                team: "Team 2 / Udin's Adventure",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Bramantya Putra Teja",
                photo: "BramantyaPutra",
                expertise: "Design",
                team: "Team 9 / Lai Team",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Henry David Lie",
                photo: "HenryDavid",
                expertise: "Tech / IT / IS",
                team: "Team 4/ Money Gang",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Jonathan Andrei Wibawa",
                photo: "JonathanAndrei",
                expertise: "Tech / IT / IS",
                team: "Team 5 / Apatite",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Natasya Dahliana Lulu",
                photo: "NatasyaDahliana",
                expertise: "Tech / IT / IS",
                team: "Team 1 / DeeJay",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Dhienaqueen",
                photo: "Dhienaqueen",
                expertise: "Design",
                team: "Team 2 / Udin's Adventure",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Jessica Wienadi",
                photo: "JessicaWienadi",
                expertise: "Tech / IT / IS",
                team: "Team 5 / Apatite",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Kezia Yovita Chandra",
                photo: "KeziaYovita",
                expertise: "Tech / IT / IS",
                team: "Team 1 / DeeJay",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Willy Yunus Islami",
                photo: "WillyYunus",
                expertise: "Tech / IT / IS",
                team: "Team 1 / DeeJay",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Adimas Surya Perdana Putra",
                photo: "AdimasSurya",
                expertise: "Tech / IT / IS",
                team: "Team 10 / Sarap",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Bevan Christian",
                photo: "BevanChristian",
                expertise: "Tech / IT / IS",
                team: "Team 9 / Lai Team",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Raden Roro Ayunda Yahdis Sabila",
                photo: "RadenRoroAyunda",
                expertise: "Design",
                team: "Team 1 / DeeJay",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Ricky Gideon Iskandar Daun",
                photo: "RickyGideon",
                expertise: "Tech / IT / IS",
                team: "Team 8 / BRANSM",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Felicia Devina Siswanto",
                photo: "FeliciaDevina",
                expertise: "Tech / IT / IS",
                team: "Team 6 / Game",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Fransiscus Verrol Yaurentius",
                photo: "FransiscusVerrol",
                expertise: "Tech / IT / IS",
                team: "Team 6 / Game",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Naufal Aziz Imaduddin",
                photo: "NaufalAziz",
                expertise: "Design",
                team: "Team 8 / BRANSM",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Samuel Putra Soegiono",
                photo: "SamuelPutra",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 8 / BRANSM",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Shelina Linardi",
                photo: "ShelinaLinardi",
                expertise: "Tech / IT / IS",
                team: "Team 3 / Subur Gaming",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Davin Djayadi",
                photo: "DavinDjayadi",
                expertise: "Tech / IT / IS",
                team: "Team 2 / Udin's Adventure",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Geralda Carnelian Tantra",
                photo: "GeraldaCarnelian",
                expertise: "Design",
                team: "Team 4/ Money Gang",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Sadrakh Setyo Bekti",
                photo: "SadrakhSetyo",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 7 afternoon",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Vincentius Phillips Zhuputra",
                photo: "VincentiusPhillips",
                expertise: "Tech / IT / IS",
                team: "Team 6 / Game",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Zefanya Sharon",
                photo: "ZefanyaSharon",
                expertise: "Tech / IT / IS",
                team: "Team 10 / Sarap",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Ahmad Nur Alifullah",
                photo: "AhmadNur",
                expertise: "Tech / IT / IS",
                team: "Team 10 / Sarap",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Alvin Hariyono",
                photo: "AlvinHariyono",
                expertise: "Tech / IT / IS",
                team: "Team 4/ Money Gang",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Jessica Vania",
                photo: "JessicaVania",
                expertise: "Design",
                team: "Team 5 / Apatite",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Kevin Jonathan",
                photo: "KevinJonathan",
                expertise: "Tech / IT / IS",
                team: "Team 7 afternoon",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Dandy Rilo Hariyono",
                photo: "DandyRilo",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 7 afternoon",
                shift: "Afternoon"
            ),
            Explorer(
                name: "David Aurelius Tandjung",
                photo: "DavidAurelius",
                expertise: "Tech / IT / IS",
                team: "Team 3 / Subur Gaming",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Muhammad Alkaff",
                photo: "MuhammadAlkaff",
                expertise: "Tech / IT / IS",
                team: "Team 3 / Subur Gaming",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Nadya Natasha",
                photo: "NadyaNatasha",
                expertise: "Design",
                team: "Team 9 / Lai Team",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Winner Tjandrawan",
                photo: "WinnerTjandrawan",
                expertise: "Tech / IT / IS",
                team: "Team 3 / Subur Gaming",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Angelica Roseanne",
                photo: "AngelicaRoseanne",
                expertise: "Tech / IT / IS",
                team: "Team 6 / Game",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Fredrik Pridatirta",
                photo: "FredrikPridatirta",
                expertise: "Design",
                team: "Team 1 / DeeJay",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Michael Hans Kristian Hardjo",
                photo: "MichaelHans",
                expertise: "Tech / IT / IS",
                team: "Team 2 / Udin's Adventure",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Priscilla Vanny Amelia",
                photo: "PriscillaVanny",
                expertise: "Tech / IT / IS",
                team: "Team 10 / Sarap",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Adam Gilbert",
                photo: "AdamGilbert",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 5 / Apatite",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Indi Amelia Kusuma",
                photo: "IndiAmelia",
                expertise: "Design",
                team: "Team 7 afternoon",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Melisa Krisnawati",
                photo: "MelisaKrisnawati",
                expertise: "Tech / IT / IS",
                team: "Team 8 / BRANSM",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Reinaldo Lewis Lordianto",
                photo: "ReinaldoLewis",
                expertise: "Tech / IT / IS",
                team: "Team 6 / Game",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Wildan Ghiffarie Budhi",
                photo: "WildanGhiffarie",
                expertise: "Tech / IT / IS",
                team: "Team 4/ Money Gang",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Dimas Agung Prabowo",
                photo: "DimasAgung",
                expertise: "Tech / IT / IS",
                team: "Team 2 / Udin's Adventure",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Risa Santoso",
                photo: "RisaSantoso",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 7 afternoon",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Rubby Handojo",
                photo: "RubbyHandojo",
                expertise: "Tech / IT / IS",
                team: "Team 10 / Sarap",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Shelin Kezia Handoko",
                photo: "S__2080798",
                expertise: "Design",
                team: "Team 5 / Apatite",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Yanandra Dhafa",
                photo: "YanandraDhafa",
                expertise: "Tech / IT / IS",
                team: "Team 9 / Lai Team",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Ammar",
                photo: "Ammar",
                expertise: "Tech / IT / IS",
                team: "Team 4/ Money Gang",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Jennifer Nathania",
                photo: "JenniferNathania",
                expertise: "Design",
                team: "Team 9 / Lai Team",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Neville Natalio Davisan",
                photo: "NevilleNatalio",
                expertise: "Tech / IT / IS",
                team: "Team 3 / Subur Gaming",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Nicklaus Fumihiro Wibowo",
                photo: "NicklausFumihiro",
                expertise: "Tech / IT / IS",
                team: "Team 8 / BRANSM",
                shift: "Afternoon"
            ),
            Explorer(
                name: "Ang Natasia Stephanie Setiyadi",
                photo: "AngNatasia",
                expertise: "Design",
                team: "Team 5 / Art",
                shift: "Morning"
            ),
            Explorer(
                name: "Dzulfikar Ali Maskur",
                photo: "DzulfikarAli",
                expertise: "Tech / IT / IS",
                team: "Team 10 / Arindra",
                shift: "Morning"
            ),
            Explorer(
                name: "Goldianus Solangius Mbete",
                photo: "GoldianusSolangius",
                expertise: "Design",
                team: "Team 2 / SOBSPORT",
                shift: "Morning"
            ),
            Explorer(
                name: "Moh Supandi",
                photo: "MohSupandi",
                expertise: "Tech / IT / IS",
                team: "Team 7 / Food",
                shift: "Morning"
            ),
            Explorer(
                name: "Wilfredo Alexander Sutanto",
                photo: "WilfredoAlexander",
                expertise: "Tech / IT / IS",
                team: "Team 3 / MyPet",
                shift: "Morning"
            ),
            Explorer(
                name: "Bryan Khufa Rahmada Aula",
                photo: "BryanKhufa",
                expertise: "Tech / IT / IS",
                team: "Team 9 / Martian",
                shift: "Morning"
            ),
            Explorer(
                name: "Christine Chen",
                photo: "ChristineChen",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 7 / Food",
                shift: "Morning"
            ),
            Explorer(
                name: "Stanislaus Sunday",
                photo: "StanislausSunday",
                expertise: "Tech / IT / IS",
                team: "Team 5 / Art",
                shift: "Morning"
            ),
            Explorer(
                name: "Yayang Rahmadina",
                photo: "YayangRahmadina",
                expertise: "Tech / IT / IS",
                team: "Team 4 / Edtech",
                shift: "Morning"
            ),
            Explorer(
                name: "Yeremia Adicipta Santosa",
                photo: "YeremiaAdicipta",
                expertise: "Design",
                team: "Team 6 / Mansae",
                shift: "Morning"
            ),
            Explorer(
                name: "Evelin Candratio",
                photo: "EvelinCandratio",
                expertise: "Tech / IT / IS",
                team: "Team 10 / Arindra",
                shift: "Morning"
            ),
            Explorer(
                name: "Felyn Karina Bingtoyo",
                photo: "FelynKarina",
                expertise: "Design",
                team: "Team 7 / Food",
                shift: "Morning"
            ),
            Explorer(
                name: "Muhamad Thio Basudewo",
                photo: "MuhamadThio",
                expertise: "Tech / IT / IS",
                team: "Team 1 / As Swift As Possible",
                shift: "Morning"
            ),
            Explorer(
                name: "Ni Putu Mira Novita Dewi",
                photo: "NiPutuMira",
                expertise: "Tech / IT / IS",
                team: "Team 3 / MyPet",
                shift: "Morning"
            ),
            Explorer(
                name: "Lourensius Dani Anggara Putra",
                photo: "LourensiusDani",
                expertise: "Tech / IT / IS",
                team: "Team 9 / Martian",
                shift: "Morning"
            ),
            Explorer(
                name: "Octavianus Bastian Adhitama",
                photo: "OctavianusBastian",
                expertise: "Tech / IT / IS",
                team: "Team 8 / Symphony no. 8",
                shift: "Morning"
            ),
            Explorer(
                name: "Tito Guntur Safirda",
                photo: "TitoGuntur",
                expertise: "Design",
                team: "Team 5 / Art",
                shift: "Morning"
            ),
            Explorer(
                name: "Yusuf Umar Hanafi",
                photo: "YusufUmar",
                expertise: "Tech / IT / IS",
                team: "Team 1 / As Swift As Possible",
                shift: "Morning"
            ),
            Explorer(
                name: "Alfa Centaury Hidayatullah",
                photo: "AlfaCentaury",
                expertise: "Tech / IT / IS",
                team: "Team 2 / SOBSPORT",
                shift: "Morning"
            ),
            Explorer(
                name: "Iqbal Maulana",
                photo: "IqbalMaulana",
                expertise: "Tech / IT / IS",
                team: "Team 4 / Edtech",
                shift: "Morning"
            ),
            Explorer(
                name: "Marsha Antonia",
                photo: "MarshaAntonia",
                expertise: "Design",
                team: "Team 6 / Mansae",
                shift: "Morning"
            ),
            Explorer(
                name: "Steven",
                photo: "Steven",
                expertise: "Tech / IT / IS",
                team: "Team 3 / MyPet",
                shift: "Morning"
            ),
            Explorer(
                name: "Adhitya Laksamana Bayu Adrian",
                photo: "AdhityaLaksamana",
                expertise: "Tech / IT / IS",
                team: "Team 8 / Symphony no. 8",
                shift: "Morning"
            ),
            Explorer(
                name: "Helen Imanuel Hermanto",
                photo: "HelenImanuel",
                expertise: "Design",
                team: "Team 5 / Art",
                shift: "Morning"
            ),
            Explorer(
                name: "Octgi Ristya Perdana",
                photo: "OctgiRistya",
                expertise: "Tech / IT / IS",
                team: "Team 4 / Edtech",
                shift: "Morning"
            ),
            Explorer(
                name: "Refo Satya Pramudhito",
                photo: "RefaSatya",
                expertise: "Tech / IT / IS",
                team: "Team 3 / MyPet",
                shift: "Morning"
            ),
            Explorer(
                name: "Septia Rosalina Malik",
                photo: "SeptiaRosiana",
                expertise: "Tech / IT / IS",
                team: "Team 6 / Mansae",
                shift: "Morning"
            ),
            Explorer(
                name: "Aditya Agung Dwi R",
                photo: "AdityaAgung",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 9 / Martian",
                shift: "Morning"
            ),
            Explorer(
                name: "Dimas Satria Bintang Prakasa",
                photo: "DimasSatria",
                expertise: "Tech / IT / IS",
                team: "Team 10 / Arindra",
                shift: "Morning"
            ),
            Explorer(
                name: "Novianto Hermawan",
                photo: "NoviantoHermawan",
                expertise: "Tech / IT / IS",
                team: "Team 8 / Symphony no. 8",
                shift: "Morning"
            ),
            Explorer(
                name: "Ronaldo Kurswell",
                photo: "RonaldoKurswell",
                expertise: "Design",
                team: "Team 5 / Art",
                shift: "Morning"
            ),
            Explorer(
                name: "Elbert Reyner Gunawan",
                photo: "ElbertReyner",
                expertise: "Design",
                team: "Team 9 / Martian",
                shift: "Morning"
            ),
            Explorer(
                name: "Felinda Gracia Lubis",
                photo: "FelindaGracia",
                expertise: "Tech / IT / IS",
                team: "Team 8 / Symphony no. 8",
                shift: "Morning"
            ),
            Explorer(
                name: "Galang Aji Susanto",
                photo: "GalangAji",
                expertise: "Tech / IT / IS",
                team: "Team 7 / Food",
                shift: "Morning"
            ),
            Explorer(
                name: "Natanael Kenan Gunawan",
                photo: "NatanaelKenan",
                expertise: "Tech / IT / IS",
                team: "Team 2 / SOBSPORT",
                shift: "Morning"
            ),
            Explorer(
                name: "Stephanie Hans Bunawan",
                photo: "StephanieHans",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 3 / MyPet",
                shift: "Morning"
            ),
            Explorer(
                name: "Gilbert Soenjaya Gunawan",
                photo: "GilbertSoenjaya",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 10 / Arindra",
                shift: "Morning"
            ),
            Explorer(
                name: "Rivera",
                photo: "Rivera",
                expertise: "Design",
                team: "Team 6 / Mansae",
                shift: "Morning"
            ),
            Explorer(
                name: "Suwardhana",
                photo: "Suwardhana",
                expertise: "Tech / IT / IS",
                team: "Team 4 / Edtech",
                shift: "Morning"
            ),
            Explorer(
                name: "William Roland Hernando",
                photo: "WilliamRoland",
                expertise: "Tech / IT / IS",
                team: "Team 8 / Symphony no. 8",
                shift: "Morning"
            ),
            Explorer(
                name: "Zuhad Achmad Fachrian",
                photo: "ZuhadAchmad",
                expertise: "Tech / IT / IS",
                team: "Team 1 / As Swift As Possible",
                shift: "Morning"
            ),
            Explorer(
                name: "Aucky Riman Halim",
                photo: "AuckyRiman",
                expertise: "Tech / IT / IS",
                team: "Team 1 / As Swift As Possible",
                shift: "Morning"
            ),
            Explorer(
                name: "Laviana Halim",
                photo: "LavianaHalim",
                expertise: "Design",
                team: "Team 7 / Food",
                shift: "Morning"
            ),
            Explorer(
                name: "Lidwina Santosa",
                photo: "LidwinaSantosa",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "Team 10 / Arindra",
                shift: "Morning"
            ),
            Explorer(
                name: "Namira Rizqi Annisa",
                photo: "NamiraRizqi",
                expertise: "Tech / IT / IS",
                team: "Team 6 / Mansae",
                shift: "Morning"
            ),
            Explorer(
                name: "Arles Halley Asaeli",
                photo: "ArlesHalley",
                expertise: "Tech / IT / IS",
                team: "Team 9 / Martian",
                shift: "Morning"
            ),
            Explorer(
                name: "Chondro Satrio Wibowo",
                photo: "ChondroSatrio",
                expertise: "Tech / IT / IS",
                team: "Team 1 / As Swift As Possible",
                shift: "Morning"
            ),
            Explorer(
                name: "Edward Gunawan",
                photo: "EdwardGunawan",
                expertise: "Design",
                team: "Team 2 / SOBSPORT",
                shift: "Morning"
            ),
            Explorer(
                name: "Marshel Aditya Prayoga",
                photo: "MarshelAditya",
                expertise: "Tech / IT / IS",
                team: "Team 2 / SOBSPORT",
                shift: "Morning"
            ),
            Explorer(
                name: "Muhammad Hafiz Siregar",
                photo: "MuhammadHafiz",
                expertise: "Tech / IT / IS",
                team: "Team 4 / Edtech",
                shift: "Morning"
            ),
            Explorer(
                name: "Ari Kurniawan",
                photo: "Ari",
                expertise: "Design",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Bayu Prasetya",
                photo: "Bayu",
                expertise: "Design",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Dickson Leonard",
                photo: "Dickson",
                expertise: "Tech / IT / IS",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Fanny Halim",
                photo: "Fanny",
                expertise: "Tech / IT / IS",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Gabriele Wijasa",
                photo: "Gabriele",
                expertise: "Design",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Januar Tanzil",
                photo: "Januar",
                expertise: "Tech / IT / IS",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Jaya Pranata",
                photo: "Jaya",
                expertise: "Tech / IT / IS",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "John Alan Ketaren",
                photo: "Ketaren",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Rachmat Kukuh Rahadiansyah",
                photo: "Kukuh",
                expertise: "Tech / IT / IS",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Yehezkiel Cheryan Tjandra",
                photo: "Ryan",
                expertise: "Domain Expert (Keahlian Khusus)",
                team: "",
                shift: "Morning,Afternoon"
            ),
            Explorer(
                name: "Yulibar Husni",
                photo: "Yulibar",
                expertise: "Tech / IT / IS",
                team: "",
                shift: "Morning,Afternoon"
            )
        ]        
    }
}
