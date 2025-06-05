SELECT *
FROM healthcare_provider hp 
JOIN czechia_district cd 
	ON hp.district_code = cd.code;