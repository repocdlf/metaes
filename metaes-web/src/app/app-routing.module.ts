import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { LoginComponent } from './components/login/login.component';
import { DashboardComponent } from './components/dashboard/dashboard.component';
import { ConsolidacionesComponent } from './components/consolidaciones/consolidaciones.component';

const routes: Routes = [
  {
    path: 'login',
    component : LoginComponent
  },
  {
    path: '',
    component : DashboardComponent
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