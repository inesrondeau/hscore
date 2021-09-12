# hscore
This Project is about the happines rate of different countries, and trying to substitute the oficial variables using objectiv ones, creating an accurate and effective model to predict this score.
Another goal is also to test to hipothesis comparing to variables to the "high" scored countries and "low" scored ones.

This repostorie has two folders and an mysql file.
1. The first folder has the final presentation in pdf and indesign format, also my inicial goal slide, and the screenchots tken from Tableau of the graphs used for the presentation.
2. The second one has all the pyhon files and datasets (the downloades ones, and the ones i saved the new and cleand DataFrames)

Proces:
1. the first python file is hscore, where i uploaded the happines report data and created a model based on their variables. (cleaning dataframe, spliting, transforming, training LinearRegression model, and testing it getting an r2 and  MSQR score)
2. creating different python files (all the other ones except RELIGION, ALCOHOL, and FINAL MODEL) to bring th data needed. (understand it, clean it if necessary, check if the ID colum, 'country name', uses the same names than the other datasets and change it if not, and save new Dataframe in csv file)
3. Opening MySQL create an schema called 'happiness' and bring in all the cleaned DataFrames as tables.
4. Create a python file (FINAL MODEL) quearing all the joined data from MySQL, and repeating the same process i did for the official model, and with correlation matrix, deciding what features to keep and which ones to drop.
5. Testing two hypothesis on two different python files (HIPOTHESIS 1, HIPOTHESIS 2), bringing in the different, already cleaned beforehand, datasets through MySQL, creating tresholds separating "high" scores to the "low ones" and runing a statistics function to test it.
6. Created visualizations on Tableau to see more graphicly this to testes hipothesis.




