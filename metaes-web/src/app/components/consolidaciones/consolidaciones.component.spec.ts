import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { ConsolidacionesComponent } from './consolidaciones.component';

describe('ConsolidacionesComponent', () => {
  let component: ConsolidacionesComponent;
  let fixture: ComponentFixture<ConsolidacionesComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ ConsolidacionesComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(ConsolidacionesComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
