import { TestBed } from '@angular/core/testing';

import { ConsolidacionesService } from './consolidaciones.service';

describe('ConsolidacionesService', () => {
  let service: ConsolidacionesService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(ConsolidacionesService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
