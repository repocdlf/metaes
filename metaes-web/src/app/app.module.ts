import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule, routingComponents } from './app-routing.module';
import { AppComponent } from './app.component';

import { DashboardComponent } from './components/dashboard/dashboard.component';
import { ConsolidacionesComponent } from './components/consolidaciones/consolidaciones.component';
import { ConsolidacionesService } from './services/consolidaciones.service';
import { HttpClientModule } from '@angular/common/http';



@NgModule({
  declarations: [
    AppComponent,
    routingComponents,
    DashboardComponent,
    ConsolidacionesComponent
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    AppRoutingModule
  ],
  providers: [ConsolidacionesService],
  bootstrap: [AppComponent]
})
export class AppModule { }
