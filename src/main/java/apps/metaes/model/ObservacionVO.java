package apps.metaes.model;

import java.io.Serializable;

public class ObservacionVO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Integer idObs;
	private Integer idAvance;
	private String informe;

	public Integer getIdObs() {
		return idObs;
	}

	public void setIdObs(Integer idObs) {
		this.idObs = idObs;
	}

	public Integer getIdAvance() {
		return idAvance;
	}

	public void setIdAvance(Integer idAvance) {
		this.idAvance = idAvance;
	}

	public String getInforme() {
		return informe;
	}

	public void setInforme(String informe) {
		this.informe = informe;
	}

}