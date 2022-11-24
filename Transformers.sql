Use Transformers

Drop table Autobots

Create Table Autobots(
nombre char(20),
modelo varchar(50),
arma_principal char(50),
descrip varchar(max),
img text
)



Insert into Autobots(nombre,modelo,arma_principal,descrip)
Values('Bumblebee','2007 Chevrolet Camaro','Cañon de Plasma', 'Es llamado el pequeño hermano de los Autobots,
esforzándose constantemente para probar que está a la altura de los otros (especialmente de Optimus Prime),
aunque esto signifique en ocasiones ponerse en peligro.'),
('Hounds','Medical 2016 Mercedes-Benz Unimog','Ametralladora de mano', 'Hound es un Autobot del grupo que junto a 
Optimus Prime viajaron a bordo del Arca para destruir unos asteroides que interrumpían el curso de Cybertron 
así como para buscar nuevas fuentes de energía.'),
('Optimus Prime','Modified Peterbilt 379','Espadas duales de Energón', 'Es constantemente, si no siempre, 
representado por tener un fuerte carácter moral, un excelente liderazgo y una sólida capacidad de tomar 
decisiones. Posee tácticas militares brillantes, poderosas artes marciales y avanzadas armas extraterrestres.')

Insert into Autobots
Values('Bumblebee','2007 Chevrolet Camaro','Cañon de Plasma', 'Es llamado el “pequeño hermano” de los Autobots.', 'Fotos/Transformer-Bumblebee.jpg'),
('Hounds','Medical 2016 Mercedes-Benz Unimog','Ametralladora de mano', 'Un Autobot que viaja en el grupo de Optimus Prime .', 'Fotos/Transformer-Hounds.jpg'),
('Optimus Prime','Modified Peterbilt 379','Espadas duales de Energón', 'Es representado por tener un fuerte carácter moral, y excelente liderazgo', 'Fotos/Transformer-Optimus_Prime.jpg')

Select * from Autobots