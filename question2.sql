SELECT *
FROM healthcare_provider hp 
JOIN czechia_region cr 
	ON hp.region_code = cr.code;