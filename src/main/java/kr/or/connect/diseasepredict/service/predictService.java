package kr.or.connect.diseasepredict.service;

import java.util.List;

import kr.or.connect.diseasepredict.dto.covidUpdateInfo;
import kr.or.connect.diseasepredict.dto.selectiveCareCenter;
import kr.or.connect.diseasepredict.dto.showCharts;

public interface predictService {
	public List<showCharts> getSexInfectiousDiseaseAll();
	public List<showCharts> getEnteroInfectionsAll();
	public List<showCharts> getHFMDiseaseAll();
	public List<showCharts> getHepatitisCAll();
	public List<showCharts> getInfluenzaAll();
	public List<showCharts> getIntestinalInfectionsAll();
	public List<showCharts> getParasiteInfectionAll();
	public List<showCharts> getParasiteInfectionsAbroadAll();
	public List<showCharts> getRespiratoryInfectionsAll();
	public List<selectiveCareCenter> getSelectiveCareCenterAll();
	public List<covidUpdateInfo> covidUpdateInfoAll();
	public Long covidUpdateInfoInsert(covidUpdateInfo covidUpdateInfos);
}
