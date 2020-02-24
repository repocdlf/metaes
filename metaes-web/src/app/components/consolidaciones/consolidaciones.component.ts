import { Component, OnInit } from '@angular/core';
import { ConsolidacionesService } from 'src/app/services/consolidaciones.service';


@Component({
  selector: 'app-consolidaciones',
  templateUrl: './consolidaciones.component.html',
  styleUrls: ['./consolidaciones.component.css']
})
export class ConsolidacionesComponent implements OnInit {
  people = [];
  status = [];
  actualStatus = [];
  searchName:string;

  constructor(private consolidacionesService : ConsolidacionesService) { }

  ngOnInit(): void {
    this.getPeople();
    this.getStatus();
  }

  getPeople(): void{
    this.consolidacionesService.getListOfPeople()
    .subscribe(
      data =>{
        for(let i = 0 ; i < data.length ; i++){
          this.people.push(data[i]);
        }
      },
      (error) => {
        console.error(error);
      }
    );
  }

  getStatus(){
    this.consolidacionesService.getListOfStates()
    .subscribe( data=>{
      for(let i = 0 ; i < data.length ; i++){
        this.status.push(data[i]);
      }
    },
    (error) => {
      console.error(error);
    }
    )
  }

  getStatusPerson(number id){
    
  }


}
