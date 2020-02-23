import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { LoginComponent } from './components/login/login.component';
import { ConsolidacionesComponent } from './components/consolidaciones/consolidaciones.component';

const routes: Routes = [
  {
    path: '',
    component : LoginComponent
  },
    {
    path: 'consolidaciones',
    component : ConsolidacionesComponent
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule],
  declarations: []
})
export class AppRoutingModule { }
export const routingComponents = [LoginComponent];