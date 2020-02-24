import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';

Observable
@Injectable({
  providedIn: 'root'
})
export class ConsolidacionesService {

  constructor(protected http: HttpClient) { }

  getListOfPeople() : Observable<any>{
    return this.http.get("http://localhost:4200/assets/MOCK_DATA.json");
  }

  getListOfStates() : Observable<any>{
    return this.http.get("http://localhost:4200/assets/MOCK_DATA_AVANCES.json");
  }

}
