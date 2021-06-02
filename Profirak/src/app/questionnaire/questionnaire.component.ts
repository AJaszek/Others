import { Component, ElementRef, EventEmitter, OnInit, Output, ViewChild } from '@angular/core';
import { Question } from './Question';
import {MatButtonModule} from '@angular/material/button';
@Component({
  selector: 'app-questionnaire',
  templateUrl: './questionnaire.component.html',
  styleUrls: ['./questionnaire.component.scss']
})
export class QuestionnaireComponent implements OnInit {

  score = 0;
  finished = false;
  scoreImage = "";
  questions = [];
  questions2 = [];
  answ = [];

  constructor() {
    this.questions.push(new Question("pyt1", "Proszę zaznaczyć swój wiek", [["18-24", 0], ["25-29", 0], ["30-39", 0], ["40-49", 0], ["50+", 0]]))
    this.questions.push(new Question("pyt2", "Miejsce zamieszkania", [["Miasto", 0], ["Wieś", 0]]))
    this.questions.push(new Question("pyt3", "Czy ktoś z Pana/Pani rodziny lub otoczenia zmagał się z chorobą nowotworową", [["Tak", 0], ["Nie", 0], ["Może", 0], ["Nie mam bladego pojęcia", 0]]))
    this.questions.push(new Question("pyt4", "Co oznacza słowo profilaktyka?", [["Utrwalanie prawidłowych wzorców zdrowego stylu życia ", 0], [" Zapobieganie konsekwencjom choroby przez jej wczesne wykrycie i leczenie", 0], ["Zapobiegnie chorobom poprzez kontrolowanie czynników ryzyka ", 0], ["Wszystkie odpowiedzi są poprawne", 1]]))
    this.questions.push(new Question("pyt5", "Czy poddaje się Pan/Pani badaniom profilaktycznym?", [["Tak ", 1], ["Nie", 0]]))
    this.questions.push(new Question("pyt6", "Czy pali Pan/Pani papierosy?", [["Tak", 0], ["Nie", 1]]))
    this.questions.push(new Question("pyt7", "Który z nowotworów Pana/Pani zdaniem jest najczęściej występującym nowotworem wśród kobiet w Polsce? ", [["Rak szyjki macicy", 1], ["Rak piersi ", 0], ["Rak jajnika ", 0], [" Rak endometrium", 0], ["Nie wiem", 0]]))
    this.questions.push(new Question("pyt8", "Który z nowotworów Pana/Pani zdaniem jest najczęściej występującym nowotworem wśród mężczyzn w Polsce? ", [["Rak prostaty", 1], ["Rak płuca ", 0], ["Rak jelita grubego", 0], [" Nie wiem", 0]]))
    this.questions.push(new Question("pyt9", "Czy wie Pan/Pani ile ludzi rocznie umiera w Polsce z powodu nowotworu?", [["40-50 tys", 0], ["100 tys", 1], ["Powyżej 100 tys ", 0], [" Nie wiem", 0]]))
    this.questions.push(new Question("pyt10", "Czy uważa Pan/Pani, że rak wykryty wcześnie jest w 100% wyleczalny?", [["Tak ", 1], ["Nie ", 0], ["Może ", 1], ["Nie wiem", 0]]))
    this.questions.push(new Question("pyt11", "Czy wie Pan/Pani jak często powinno wykonywać się RTG płuc u osoby palącej?", [["Raz w roku ", 1], ["Raz na 2 lata ", 0], ["Raz na 3 lata ", 0], ["Nie wiem", 0]]))
    this.questions.push(new Question("pyt12", "Jak ocenia Pan/Pani swój stan wiedzy na temat profilaktyki chorób nowotworowych? ", [["Bardzo dobry", 1], ["Dobry ", 1], ["Przeciętny ", 0], ["Zły", 0]]))

    this.questions2.push(new Question("pyt13", "Czy wie Pan/Pani co może wpływać na powstanie nowotworu złośliwego?", [["Palenie Tytoniu", 1, false], ["Nadmierna ekspozycja na promienie słoneczne oraz solarium", 1, false], ["Nadmierny stosunek seksualny", -1, false], ["Alkohol", -1, false], ["Nadmierne spożywanie napojów energetycznych", 1, false], ["Wirusowe czynniki rakotwórcze", 1, false]]))
    this.questions2.push(new Question("pyt14", "Jakie są objawy nowotworu złośliwego?", [["Asymetria piersi", 1, false], ["Czkawka", -1, false], ["Utrata wagi", 1, false], ["Osłabienie, zmęczenie", 1, false], ["Krwawienie i nieprawidłowe wydzieliny z dróg rodnych", 1, false], ["Lekki ból głowy", -1, false], ["Złamanie", -1, false], ["Poranne wymioty", -1, false], ["Zaburzenia świadomości", 1, false]]))
    this.questions2.push(new Question("pyt15", "Z jakich źródeł czerpie Pan/Pani informacje na temat profilaktyki chorób nowotworowych?", [["Lekarz rodzinny", 1, false], ["Pielęgniarka/położna", -1, false], [" Ginekolog", 1, false], ["Telewizja", -1, false], ["Prasa", -1, false], ["Internet", -1, false], ["Ulotki", -1, false], ["Znajomi", -1, false]]))
    this.questions2.push(new Question("pyt16", " Proszę zaznaczyć czynniki zwiększające ryzyko zachorowania na raka", [["Bakterie ", -1, false], ["Aktywność seksualna", -1, false], ["Ciąża przed 25 r.ż", -1, false], ["Palenie tytoniu", 1, false], ["Stres", 1, false], ["Dziedziczność", 1, false], ["Długotrwałe stosowanie środków antykoncepcyjnych", 1, false], ["Alkohol", -1, false], ["Odpady chemiczne", 1, false], ["Promieniowanie ultrafioletowe", 1, false], ["Leki", -1, false], ["Otyłość", -1, false]]))
  }

  ngOnInit(): void {
    let fin = sessionStorage.getItem("fin");
    
    if (fin != null) {
      this.finished = true;
      this.scoreImage = fin;
    }
    else
      this.finished = false;

  }

  check() {
    this.score = 0;
    for (let i = 0; i < this.questions.length; i++) {
      for (let j = 0; j < this.questions[i].answer.length; j++) {
        if(this.questions[i].chosen == this.questions[i].answer[j][0])
         this.score += this.questions[i].answer[j][1];
      }

    }


    for (let i = 0; i < this.questions2.length; i++) {
      let tmp = this.score;
      for (let j = 0; j < this.questions2[i].answer.length; j++) {
        if (this.questions2[i].answer[j][1] != 0 && this.questions2[i].answer[j][2])
          this.score += this.questions2[i].answer[j][1];
      }
      if (this.score < tmp)
        this.score = tmp;
    }


    if (this.score <= 9)
      this.scoreImage = "../assets/images/1.png";
    else if (this.score > 9 && this.score <= 15)
      this.scoreImage = "../assets/images/2.png";
    else if (this.score > 15)
      this.scoreImage = "../assets/images/3.png";
    this.finished = true;
    sessionStorage.setItem("fin", this.scoreImage);

  }

  fillAgain(){
    this.finished=false;
    sessionStorage.removeItem("fin");
  }

}
