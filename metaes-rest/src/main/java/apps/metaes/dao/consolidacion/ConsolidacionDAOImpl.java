package apps.metaes.dao.consolidacion;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import apps.metaes.model.consolidacion.AvanceVO;
import apps.metaes.model.consolidacion.ConsolidacionVO;
import apps.metaes.model.consolidacion.ObservacionVO;

@Repository
public class ConsolidacionDAOImpl implements ConsolidacionDAO {

	public List<ConsolidacionVO> getConsolidaciones(Integer idPadron) {
		List<ConsolidacionVO> consolidaciones = new ArrayList<ConsolidacionVO>();

		ConsolidacionVO vo1 = new ConsolidacionVO();
		vo1.setIdConsolidacion(1);
		vo1.setDni("0");
		vo1.setNombre("Angel Correa");
		vo1.setEmail("u01@h.com");
		vo1.setTelefonos("11-0000-0001");
		vo1.setDireccion("Av. 9 de Julio 123");
		vo1.setOracion("texto del pedido");
		vo1.setIdEvento(1);
		vo1.setIdPadron(idPadron);
		consolidaciones.add(vo1);

		ConsolidacionVO vo2 = new ConsolidacionVO();
		vo2.setIdConsolidacion(2);
		vo2.setNombre("Matias Vargas");
		vo2.setEmail("u02@h.com");
		vo2.setTelefonos("11-0000-0002");
		vo2.setDireccion("Av. 9 de Julio 123");
		vo2.setOracion("texto del pedido");
		vo2.setIdEvento(1);
		vo2.setIdPadron(idPadron);
		consolidaciones.add(vo2);

		ConsolidacionVO vo3 = new ConsolidacionVO();
		vo3.setIdConsolidacion(3);
		vo3.setNombre("Joaquin Correa");
		vo3.setEmail("u03@h.com");
		vo3.setTelefonos("11-0000-0003");
		vo3.setDireccion("Av. 9 de Julio 123");
		vo3.setOracion("texto del pedido");
		vo3.setIdEvento(1);
		vo3.setIdPadron(idPadron);
		consolidaciones.add(vo3);

		ConsolidacionVO vo4 = new ConsolidacionVO();
		vo4.setIdConsolidacion(4);
		vo4.setNombre("Adolfo Gaich");
		vo4.setEmail("u04@h.com");
		vo4.setTelefonos("11-0000-0004");
		vo4.setDireccion("Av. 9 de Julio 123");
		vo4.setOracion("texto del pedido");
		vo4.setIdEvento(1);
		vo4.setIdPadron(idPadron);
		consolidaciones.add(vo4);

		ConsolidacionVO vo5 = new ConsolidacionVO();
		vo5.setIdConsolidacion(5);
		vo5.setNombre("Matias Suarez");
		vo5.setEmail("u05@h.com");
		vo5.setTelefonos("11-0000-0005");
		vo5.setDireccion("Av. 9 de Julio 123");
		vo5.setOracion("texto del pedido");
		vo5.setIdEvento(1);
		vo5.setIdPadron(idPadron);
		consolidaciones.add(vo5);

		ConsolidacionVO vo6 = new ConsolidacionVO();
		vo6.setIdConsolidacion(6);
		vo6.setNombre("Mauro Icardi");
		vo6.setEmail("u06@h.com");
		vo6.setTelefonos("11-0000-0006");
		vo6.setDireccion("Av. 9 de Julio 123");
		vo6.setOracion("texto del pedido");
		vo6.setIdEvento(1);
		vo6.setIdPadron(idPadron);
		consolidaciones.add(vo6);

		ConsolidacionVO vo7 = new ConsolidacionVO();
		vo7.setIdConsolidacion(7);
		vo7.setNombre("Gonzalo Martínez");
		vo7.setEmail("u07@h.com");
		vo7.setTelefonos("11-0000-0007");
		vo7.setDireccion("Av. 9 de Julio 123");
		vo7.setOracion("texto del pedido");
		vo7.setIdEvento(1);
		vo7.setIdPadron(idPadron);
		consolidaciones.add(vo7);

		ConsolidacionVO vo8 = new ConsolidacionVO();
		vo8.setIdConsolidacion(8);
		vo8.setNombre("Darío Benedetto");
		vo8.setEmail("u08@h.com");
		vo8.setTelefonos("11-0000-0008");
		vo8.setDireccion("Av. 9 de Julio 123");
		vo8.setOracion("texto del pedido");
		vo8.setIdEvento(1);
		vo8.setIdPadron(idPadron);
		consolidaciones.add(vo8);

		ConsolidacionVO vo9 = new ConsolidacionVO();
		vo9.setIdConsolidacion(9);
		vo9.setNombre("Santiago Tarazona");
		vo9.setEmail("u09@h.com");
		vo9.setTelefonos("11-0000-0009");
		vo9.setDireccion("Av. 9 de Julio 123");
		vo9.setOracion("texto del pedido");
		vo9.setIdEvento(1);
		vo9.setIdPadron(idPadron);
		consolidaciones.add(vo9);

		ConsolidacionVO vo10 = new ConsolidacionVO();
		vo10.setIdConsolidacion(10);
		vo10.setNombre("Nicolás Cicileo");
		vo10.setEmail("u10@h.com");
		vo10.setTelefonos("11-0000-0010");
		vo10.setDireccion("Av. 9 de Julio 123");
		vo10.setOracion("texto del pedido");
		vo10.setIdEvento(1);
		vo10.setIdPadron(idPadron);
		consolidaciones.add(vo10);

		return consolidaciones;
	}

	public List<AvanceVO> getAvances(Integer idConsolidacion) {
		List<AvanceVO> avances = new ArrayList<AvanceVO>();

		AvanceVO av1 = new AvanceVO();
		av1.setIdAvance(1);
		av1.setNombre("Contactado");
		av1.setDescripcion("La persona ha sido contactado");
		avances.add(av1);

		AvanceVO av2 = new AvanceVO();
		av2.setIdAvance(2);
		av2.setNombre("En Celula");
		av2.setDescripcion("La persona se integro a una celula");
		avances.add(av2);

		return avances;
	}

	@Override
	public List<ObservacionVO> getObservaciones(Integer idConsolidacion, Integer idAvance) {
		List<ObservacionVO> obs = new ArrayList<ObservacionVO>();

		ObservacionVO ob1 = new ObservacionVO();
		ob1.setIdObs(1);
		ob1.setIdAvance(idAvance);
		ob1.setInforme("Hablamos nuevamente y estamos viendo los horarios disponibles para que se integre a una celula");
		obs.add(ob1);

		ObservacionVO ob2 = new ObservacionVO();
		ob2.setIdObs(2);
		ob2.setIdAvance(idAvance);
		ob2.setInforme("Lo llame para invitarlo nuevamente al culto, quedamos en econtrarnos en catedral");
		obs.add(ob2);

		ObservacionVO ob3 = new ObservacionVO();
		ob3.setIdObs(2);
		ob3.setIdAvance(idAvance);
		ob3.setInforme("Realice el primer llamado, conversamos un tiempo sobre como se sitio en la reunion, esta muy contento");
		obs.add(ob3);

		return obs;
	}
}