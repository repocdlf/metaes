import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule, routingComponents } from './app-routing.module';
import { AppComponent } from './app.component';

import { ConsolidacionesComponent } from './components/consolidaciones/consolidaciones.component';
import { ConsolidacionesService } from './services/consolidaciones.service';
import { HttpClientModule } from '@angular/common/http';
import { FilterPipe } from './pipes/filter.pipe';
import { FormsModule } from '@angular/forms';

@NgModule({
  declarations: [
    AppComponent,
    routingComponents,
    ConsolidacionesComponent,
    FilterPipe
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    AppRoutingModule,
    FormsModule
  ],
  providers: [ConsolidacionesService],
  bootstrap: [AppComponent]
})
export class AppModule { }
