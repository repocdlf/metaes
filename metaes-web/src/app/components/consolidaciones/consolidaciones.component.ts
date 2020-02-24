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
    this.getStatus();
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

  getStatus() : string[] {
    return this.status;
  }

  getStateByid($event: any): void {
    let id = $event.target.id;
    this.status = [];

    this.consolidacionesService.getListOfStatus()
      .subscribe(data => {
        let i = 0;
        while (i < data.length && this.status.length == 0) {
          let person = data[i];
          if (person.id == id) {
            this.status.push(...person.status);
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
