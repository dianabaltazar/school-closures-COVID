DROP TABLE IF EXISTS covid_schools;
CREATE TABLE covid_schools (
  iso_code VARCHAR,
  continent varchar,
  location varchar,
  date_ VARCHAR,
  total_cases int,
  new_cases int,
  total_deaths double precision,
  new_deaths int,
  total_cases_per_million float,
  new_cases_per_million float,
  total_deaths_per_million float,
  new_deaths_per_million float,
  hosp_patients int,
  hosp_patients_per_million float,
  weekly_icu_admissions float,
  weekly_icu_admissions_per_million float,
  weekly_hosp_admissions float,
  weekly_hosp_admissions_per_million float,
  new_tests int,
  total_tests int,
  total_tests_per_thousand float,
  new_tests_per_thousand float,
  positive_rate float,
  total_vaccinations double precision,
  people_vaccinated int,
  people_fully_vaccinated int,
  new_vaccinations double precision,
  stringency_index float,
  population int,
  population_density float,
  median_age float,
  aged_65_older float,
  aged_70_older float,
  gdp_per_capita float,
  extreme_poverty float,
  cardiovasc_death_rate float,
  diabetes_prevalence float,
  hospital_beds_per_thousand float,
  life_expectancy float,
  human_development_index float,
	Entity VARCHAR,
	Code VARCHAR,
	Day_ VARCHAR,
	school_closures INT

);