SELECT  Title.title,Composer.composer,Genre.genre From Title JOIN Composer JOIN Genre ON
Title.title_id = Composer.comp_id = Genre.genre_id;