//
//  Video.swift
//  MerionYouTubeList
//
//  Created by Marat Guseynov on 16.10.2024.
//

import SwiftUI

struct Video {
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "antipatterns",
              title: "Что такое анипаттерны?",
              description: "Расскажем что такое антипаттерны в программировании, и как писать свой код, чтобы потом не было мучительно больно.",
              viewCount: 9820,
              uploadDate: "15 окт. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=a4fVPvDTYVQ&t=1s")!),
        
        Video(imageName: "bot",
              title: "Как работают Telegram-боты?",
              description: "Ты постоянно слышишь про телеграм ботов, но знаешь ли как они работают и как сделать своего? Об этом расскажем в этом видео!",
              viewCount: 39440 ,
              uploadDate: "30 июл. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=rQqJdKuWyyI")!),
        
        Video(imageName: "browser",
              title: "Как работает браузер?",
              description: "Расскажем что под капотом у браузера и как он на самом деле работает.",
              viewCount: 23346,
              uploadDate: "13 сент. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=Dn7hkeXnBsw")!),
              
        Video(imageName: "github",
              title: "Про GitHub Actions за 10 минут",
              description: "Представь, что у тебя есть Робин, который делает всё — начиная от проверки ошибок в коде и деплоя на сервер, заканчивая приготовлением кофе. Ладно — ладно, представлять было необязательно, такой инструмент уже существует, лягушонок. И называется он GitHub Actions.Сам по себе GitHub — это про удалённые репозитории, в которые ты можешь загрузить свой локальный код, а GitHub Actions — система для автоматизации рабочих процессов, о которой мы и поговорим в этом видео.",
              viewCount: 29734,
              uploadDate: "19 апр. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=QMATr0vCsYg")!),
        
        Video(imageName: "gitlab",
              title: "Что такое GitLab?",
              description: "В этом видео расскажем тебе что такое GitLab, что он умеет делать и чем отличается от GitHub. Погнали!",
              viewCount: 34573,
              uploadDate: "20 мая 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=RIjg6XsRJNQ")!),
        
        Video(imageName: "mikrotik",
              title: "Что такое Mikrotik?",
              description: "Расскажем что такое MikroTik, почему он такой популярный и как правильно произносить это название.",
              viewCount: 61922,
              uploadDate: "23 сент. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=9Wp-q-ap_2A")!),
        
        Video(imageName: "nat",
              title: "Как NAT спас интернет?",
              description: "Расскажем как технологии NAT (Network Address Translation) и PAT (Port Address Translation) спасли интернет.",
              viewCount: 81758,
              uploadDate: "28 июн. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=LqkIJc0rEfs")!),
        
        Video(imageName: "nginx",
              title: "Что такое Nginx?",
              description: "Расскажем что такое Nginx, для чего он нужен и как работают веб сервера.",
              viewCount: 96353,
              uploadDate: "29 мая 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=6Df5vJC-G8Q")!),
        
        Video(imageName: "startProgramming",
              title: "Как просто и без боли начать программировать?",
              description: "Расскажем в этом видео как без боли начать программировать и не забросить это дело.",
              viewCount: 24413,
              uploadDate: "28 авг. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=-M9tCaMf85Y")!),
        
        Video(imageName: "type",
              title: "Что такое типизация языков программирования?",
              description: "Что такое статическая типизация и в чем её отличие от динамической? А в чем отличие сильной и слабой типизации? А явной от неявной? Об этом расскажем в этом видео!",
              viewCount: 22646,
              uploadDate: "13 июл. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=F2ZRCQBknag")!),
        
        Video(imageName: "unit",
              title: "Что такое Unit-тесты?",
              description: "Расскажем что такое Unit-тестирование, как работают юнит тесты и кто их пишет!",
              viewCount: 31207,
              uploadDate: "11 июн. 2024 г.",
              url: URL(string: "https://www.youtube.com/watch?v=-PB5c-pB30k")!),
    ]
}
