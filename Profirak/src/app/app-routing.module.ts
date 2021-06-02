import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ContactComponent } from './contact/contact.component';
import { HistoryComponent } from './history/history.component';
import { MainComponent } from './main/main.component';
import { QuestionnaireComponent } from './questionnaire/questionnaire.component';

const routes: Routes = [
  { path: '', component: MainComponent },
  { path: 'kontakt', component: ContactComponent },
  { path: 'ankieta', component: QuestionnaireComponent },
  { path: 'historia', component: HistoryComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
