package org.form.geplan.daos;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.form.geplan.models.FormAEL;
import org.form.geplan.models.FormAVS;
import org.form.geplan.models.FormCSO;
import org.form.geplan.models.FormDMA;
import org.form.geplan.models.FormEscolaSesi;
import org.form.geplan.models.FormDR;
import org.form.geplan.models.FormJPG;
import org.form.geplan.models.FormJRF;
import org.form.geplan.models.FormJURC;
import org.form.geplan.models.FormSesiMuseuDigital;
import org.springframework.stereotype.Repository;

@Repository
@Transactional
public class FormularioDAO {
	 
	@PersistenceContext
	 private EntityManager manager;
	 
	 public void gravarAEL(FormAEL ael){
		 manager.persist(ael);
	 }
	 
	 public void gravarAVS(FormAVS avs){
		 manager.persist(avs);
	 }
	 
	 public void gravarCSO(FormCSO cso) {
		 manager.persist(cso);
	 }

	 public void gravarDMA(FormDMA dma) {
		 manager.persist(dma);
	 }
	 
	 public void gravarDR(FormDR dr) {
		 manager.persist(dr);
	 }
	
	 public void gravarEscola(FormEscolaSesi escola) {
		 manager.persist(escola);
	 }

	 public void gravarJPG(FormJPG jpg) {
		 manager.persist(jpg);
	 }
	 
	 public void gravarJRF(FormJRF jrf) {
		 manager.persist(jrf);
	 }
	 
	 public void gravarJURC(FormJURC jurc) {
		 manager.persist(jurc);
	 }
	 
	 public void gravarMuseu(FormSesiMuseuDigital museu) {
		 manager.persist(museu);
	 }
	 
	 public List<FormAEL> listarAEL() {
		 return manager.createQuery("select a from FormAEL a", FormAEL.class).getResultList();
	 }
	 public List<FormAVS> listarAVS() {
		 return manager.createQuery("select a from FormAVS a", FormAVS.class).getResultList();
	 }
	 public List<FormCSO> listarCSO() {
		 return manager.createQuery("select c from FormCSO c", FormCSO.class).getResultList();
	 }
	 public List<FormDMA> listarDMA(){
		 return manager.createQuery("select d from FormDMA d", FormDMA.class).getResultList();
	 }
	 public List<FormEscolaSesi> listarEscola() {
		 return manager.createQuery("select c from FormEscolaSesi c", FormEscolaSesi.class).getResultList();		 
	 }
	 public List<FormDR>listarDR() {
		 return manager.createQuery("select d from FormDR d", FormDR.class).getResultList();
	 }
	 public List<FormJPG>listarJPG() {
		 return manager.createQuery("select f from FormJPG f", FormJPG.class).getResultList();
	 }
	 public List<FormJRF>listarJRF() {
		 return manager.createQuery("select j from FormJRF j", FormJRF.class).getResultList();
	 }
	 public List<FormJURC>listarJURC() {
		 return manager.createQuery("select o from FormJURC o", FormJURC.class).getResultList();
	 }
	 public List<FormSesiMuseuDigital>listarMuseu() {
		 return manager.createQuery("select o from FormSesiMuseuDigital o", FormSesiMuseuDigital.class).getResultList();
	 }

	public void atualizaAEL(FormAEL ael) {
		manager.merge(ael);		
	}

	public void atualizaAVS(FormAVS avs) {
		manager.merge(avs);		
	}

	public void atualizaCSO(FormCSO cso) {
		manager.merge(cso);		
	}

	public void atualizaDMA(FormDMA dma) {
		manager.merge(dma);		
	}
	
	public void atualizaEscolaSesi(FormEscolaSesi escola) {
		manager.merge(escola);		
	}
	
	public void atualizaDr(FormDR dr) {
		manager.merge(dr);		
	}
	
	public void atualizaJPG(FormJPG jpg) {
		manager.merge(jpg);		
	}
	
	public void atualizaJRF(FormJRF jrf) {
		manager.merge(jrf);		
	}
	
	public void atualizaJURC(FormJURC jurc) {
		manager.merge(jurc);		
	}
		
	public void atualizaMuseu(FormSesiMuseuDigital museu) {
		manager.merge(museu);		
	}
	
	public void updateDr(FormDR dr) {
		 manager.createQuery("UPDATE FormDR d e.id");
	}
	
	public FormAEL findByIdAEL(int id) {
		return manager.find(FormAEL.class, id);		
	}
	public FormAVS findByIdAVS(int id) {
		return manager.find(FormAVS.class, id);		
	}
	public FormCSO findByIdCSO(int id) {
		return manager.find(FormCSO.class, id);		
	}
	public FormDMA findByIdDMA(int id) {
		return manager.find(FormDMA.class, id);		
	}
	public FormEscolaSesi findByIdEscola(int id) {
		return manager.find(FormEscolaSesi.class, id);		
	}	
	public FormDR findByIdDr(int id) {
		return manager.find(FormDR.class, id);		
	}	
	public FormJPG findByIdJPG(int id) {
		return manager.find(FormJPG.class, id);		
	}
	public FormJRF findByIdJRF(int id) {
		return manager.find(FormJRF.class, id);		
	}
	public FormJURC findByIdJURC(int id) {
		return manager.find(FormJURC.class, id);		
	}
	public FormSesiMuseuDigital findByIdMuseu(int id) {
		return manager.find(FormSesiMuseuDigital.class, id);		
	}

}
