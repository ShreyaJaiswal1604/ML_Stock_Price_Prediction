download_and_extract:
	curl -O https://www.philadelphiafed.org/-/media/frbp/assets/surveys-and-data/ads/ads_index_most_current_vintage.xlsx
	curl -O https://mba.tuck.dartmouth.edu/pages/faculty/ken.french/ftp/F-F_Research_Data_Factors_daily_CSV.zip
	unzip F-F_Research_Data_Factors_daily_CSV.zip
	rm F-F_Research_Data_Factors_daily_CSV.zip
