export class Question {
  idd:string;
  quest: string;
  answer: [];
  chosen: string;

  constructor(id,quest, answer){
    this.idd = id;
    this.quest = quest;
    this.answer = answer;
  }

}