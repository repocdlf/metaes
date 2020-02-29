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
  searchName: string;

  constructor(private consolidacionesService: ConsolidacionesService) { }

  ngOnInit(): void {
    this.getPeople();
  }

  getPeople(): void {
    this.consolidacionesService.getListOfPeople()
      .subscribe(
        data => {
          for (let i = 0; i < data.length; i++) {
            this.people.push(data[i]);
          }
        },
        (error) => {
          console.error(error);
        }
      );
  }
  
  getInforme(nombre: string) : void {
     this.actualStatus = []
     let result = this.status.filter( st => st.nombre === nombre)
     this.actualStatus.push(...result[0].descripcion);
  }

  getStateByid($event: any): void {
    let id = $event.target.id;
    this.status = [];

    this.consolidacionesService.test(id)
      .subscribe(data => {
        let i = 0;
        while (i < data.length) {
          let person = data[i];
          if (person.idAvance == id) {
            this.status.push(person);
          }
          i++;
        };
      },
        (error) => {
          console.error(error);
        }
      );

  }


}
