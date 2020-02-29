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
    return this.http.get("metaes-rest/ConsolidacionRest/getConsolidaciones");
  }

  test(id : number): Observable<any>{
    return this.http.get("metaes-rest/ConsolidacionRest/getAvances?idConsolidacion="+id);
  }

}
