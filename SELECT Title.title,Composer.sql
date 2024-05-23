SELECT  Title.title,Composer.composer,Genre.genre, Priority.priority, Difficulty.difficulty, Proficiency.proficiency 
From Title JOIN Composer JOIN Genre JOIN Priority JOIN Difficulty JOIN Proficiency ON
Title.title_id = Composer.comp_id = Genre.genre_id = Priority.pri_id = Difficulty.diff_id = Proficiency.prof_id;