Create Database Transformers



Create Table Autobots(
nombre char(20),
modelo varchar(50),
arma_principal char(50),
descrip varchar(max),
img text
)



Insert into Autobots
Values('Bumblebee','2007 Chevrolet Camaro','Ca�on de Plasma', 'Es llamado el �peque�o hermano� de los Autobots,
esforz�ndose constantemente para probar que est� a la altura de los otros (especialmente de Optimus Prime),
aunque esto signifique en ocasiones ponerse en peligro.','Fotos/Transformer-Bumblebee.jpg'),
('Hounds','Medical 2016 Mercedes-Benz Unimog','Ametralladora de mano', 'Hound es un Autobot del grupo que junto a 
Optimus Prime viajaron a bordo del Arca para destruir unos asteroides que interrump�an el curso de Cybertron 
as� como para buscar nuevas fuentes de energ�a.','Fotos/Transformer-Hounds.jpg'),
('Optimus Prime','Modified Peterbilt 379','Espadas duales de Energ�n', 'Es constantemente, si no siempre, 
representado por tener un fuerte car�cter moral, un excelente liderazgo y una s�lida capacidad de tomar 
decisiones. Posee t�cticas militares brillantes, poderosas artes marciales y avanzadas armas extraterrestres.','Fotos/Transformer-Optimus_Prime.jpg')

Select * from Autobots