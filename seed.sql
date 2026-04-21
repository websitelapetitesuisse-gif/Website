-- La Petite Suisse — Initial Menu Data
-- Run this in Supabase SQL Editor after creating the menu_items table

insert into menu_items (section, name, description, price, badge, position, visible, status) values

-- À PARTAGER
('partager', 'Trio de tapenades & toasts à l''ail', 'Curry mango, olives Kalamata, tomates séchées', 12.00, null, 10, true, 'published'),
('partager', 'Assiette de Saucisson Sec & Fromages', 'Avec moutarde, mini-oignons, mini-cornichons et sel de céleri', 11.00, null, 20, true, 'published'),
('partager', 'Cheese balls maison', '8 pièces · Sauce chimichurri', 14.00, null, 30, true, 'published'),
('partager', 'Ailes de poulet marinées & grillées', '8 pièces, sauce BBQ maison', 11.00, null, 40, true, 'published'),

-- ENTRÉES FROIDES
('froides', 'Carpaccio de Bœuf', 'Filet d''huile d''olive extra vierge, copeaux de parmesan, roquette', 17.00, 'Supplément burrata 8,00 €', 10, true, 'published'),
('froides', 'Bruschetta aux tomates cerises', 'Pain aux céréales, vinaigrette au balsamique noir, roquette', 12.00, null, 20, true, 'published'),
('froides', 'Vitello Tonnato à l''Ancienne', 'Quasi de veau cuit à basse température, sauce au thon, tomates et câpres', 23.00, null, 30, true, 'published'),
('froides', 'Gravlax de saumon Label Rouge & toasts aux céréales', 'Citron, wakame, persil', 19.00, null, 40, true, 'published'),
('froides', 'Variété de légumes grillés & burrata', 'Pesto de basilic, roquette, tuiles de parmesan, courgettes, aubergines, poivrons et tomates', 21.00, null, 50, true, 'published'),

-- ENTRÉES CHAUDES
('chaudes', 'Soupe à l''oignon', 'Comté gratiné, pain aux céréales', 11.00, null, 10, true, 'published'),
('chaudes', 'Scampis à l''ail', '8 pièces, sautés à l''huile d''olive et à l''ail frais', 17.00, null, 20, true, 'published'),
('chaudes', 'Scampis Diabolo', '8 pièces, sauce tomate légèrement relevée', 17.00, null, 30, true, 'published'),
('chaudes', 'Œuf Bénédicte au saumon et à l''avocat', 'Toast aux céréales, mousseline hollandaise, piment d''Espelette', 19.00, null, 40, true, 'published'),
('chaudes', 'Croquettes de Crevettes', '2 pièces, servies avec persil frit et citron', 18.00, null, 50, true, 'published'),
('chaudes', 'Fondue de Fromage', '2 pièces, servies avec persil frit et citron', 16.50, null, 60, true, 'published'),
('chaudes', 'Duo de Croquettes', '1 croquette de crevettes & 1 fondue de fromage, accompagnées de persil frit et citron', 17.00, null, 70, true, 'published'),

-- SALADES
('salades', 'Salade folle', 'Saumon, scampis, tuiles de parmesan, mesclun, roquette, tomates cerises, oignons frits, vinaigrette maison', 23.00, null, 10, true, 'published'),
('salades', 'Salade César — La Véritable', 'Sucrine braisée, copeaux de parmesan, tomates, œuf, poulet grillé', 18.00, null, 20, true, 'published'),
('salades', 'Salade chèvre et miel', 'Mesclun, tomates, pignons de pin, noix, raisins secs, toast aux céréales', 18.00, null, 30, true, 'published'),

-- PLATS
('plats', 'Américain Préparé / Non Préparé', 'Tartare de bœuf préparé maison, salade et frites', 24.00, null, 10, true, 'published'),
('plats', 'Carbonnade à la Flamande', 'Bœuf mijoté à la bière brune, servi avec croquettes de pommes de terre', 25.00, null, 20, true, 'published'),
('plats', 'Risotto aux champignons', 'Émulsion de parmesan, crémeux et parfumé', 23.00, null, 30, true, 'published'),
('plats', 'Boulettes liégeoises sauce lapin', 'Boulettes mijotées dans une sauce sucrée-salée au sirop de Liège, oignons caramélisés, raisins, servies avec frites', 23.00, null, 40, true, 'published'),
('plats', 'Waterzooi de poissons et purée de pommes de terre', 'Julienne de légumes, sauce crémeuse, purée de pommes de terre, poisson selon arrivage du jour', 26.00, null, 50, true, 'published'),
('plats', 'Blanquette de veau à l''ancienne', 'Veau mijoté aux champignons et carottes dans un bouillon de poule crémeux, servi avec riz', 30.00, null, 60, true, 'published'),
('plats', 'Vol-au-vent sauce morilles', 'Poulet tendre et champignons dans une sauce crémeuse aux morilles, servi avec frites', 28.00, null, 70, true, 'published'),
('plats', 'Fish and chips', 'Poisson à chair blanche (selon arrivage), butterscotch, frites, citron jaune et sauce tartare maison', 22.00, null, 80, true, 'published'),

-- PÂTES
('pates', 'Linguine bolognese', 'Sauce bolognaise maison aux tomates, carottes, céleri et viande hachée bœuf/veau', 18.00, null, 10, true, 'published'),
('pates', 'Linguine aux Scampis Diabolo', 'Scampis sautés dans une sauce tomate légèrement relevée, herbes fraîches', 22.00, null, 20, true, 'published'),
('pates', 'Penne au saumon fumé', 'Pesto maison, roquette et copeaux de parmesan', 22.00, null, 30, true, 'published'),

-- VIANDES
('viande', 'Entrecôte 350 g', 'Grillée à la perfection', 28.00, null, 10, true, 'published'),
('viande', 'Filet Pur 250 g', 'Viande de qualité grillée, cuite selon votre préférence', 28.00, null, 20, true, 'published'),
('viande', 'Côte à l''Os — 1 pers. (env. 600 g)', 'Viande de qualité grillée, cuite selon votre préférence', 50.00, null, 30, true, 'published'),
('viande', 'Côte à l''Os — 2 pers. (env. 1 kg)', 'Viande de qualité grillée, cuite selon votre préférence', 90.00, null, 40, true, 'published'),
('viande', 'Plateau de Viandes Mixtes (2 pers.)', 'Assortiment de viandes grillées, sauces au choix', 60.00, null, 50, true, 'published'),

-- ACCOMPAGNEMENTS (viande sides)
('viande_sides', 'Frite, croquette de pommes de terre', null, 3.00, null, 10, true, 'published'),
('viande_sides', 'Frite de patate douce', null, 3.50, null, 20, true, 'published'),
('viande_sides', 'Légumes poêlés', null, 4.00, null, 30, true, 'published'),
('viande_sides', 'Choix des pâtes (linguine-tagliatelle)', null, 4.00, null, 40, true, 'published'),
('viande_sides', 'Morille', null, 6.00, null, 50, true, 'published'),
('viande_sides', 'Aligot', null, 8.00, null, 60, true, 'published'),

-- EXTRAS VIANDE
('viande_extra', 'Croquettes de pommes de terre', null, 4.00, null, 10, true, 'published'),
('viande_extra', 'Frite', null, 4.50, null, 20, true, 'published'),
('viande_extra', 'Choix des pâtes (linguine-tagliatelle)', null, 3.00, null, 30, true, 'published'),
('viande_extra', 'Frite de parmesan, frite de patate douce, légumes poêlés', null, 6.00, null, 40, true, 'published'),
('viande_extra', 'Morille', null, 3.00, null, 50, true, 'published'),
('viande_extra', 'Aligot', null, 8.00, null, 60, true, 'published'),

-- BURGERS
('burgers', 'Le Petite Suisse', 'Steak de bœuf, cheddar, bacon grillé, oignons au paprika, salade iceberg, œuf et sauce maison', 21.00, null, 10, true, 'published'),
('burgers', 'L''Atlante', 'Filet de poisson pané, oignon rouge, tomate, salade romaine, sauce à l''aneth et mayonnaise au basilic', 19.00, null, 20, true, 'published'),
('burgers', 'Le Katsu', 'Poulet croustillant façon katsu, chou blanc, sauce sésame et sauce tonkatsu', 19.00, null, 30, true, 'published'),
('burgers', 'Gourmand', 'Double viandes, Bacon, cheddar, tomate, salade iceberg, sauce maison', 23.00, null, 40, true, 'published'),

-- KIDS
('kids', 'Menu Kids', 'Plat au choix : Bolognese · Fish & Chips frites & salade · Steak haché frites & salade — Dessert au choix : Mini Dame Blanche · Mini Dame Noire — + 1 soft', 15.00, 'Plat + Dessert + 1 soft', 10, true, 'published'),

-- DESSERTS
('desserts', 'Crème Brûlée', null, 13.00, null, 10, true, 'published'),
('desserts', 'Moelleux au Chocolat', 'Servi avec crème anglaise et glace vanille', 13.00, null, 20, true, 'published'),
('desserts', 'Dame Blanche & son Chocolat Chaud Maison', null, 13.00, null, 30, true, 'published'),
('desserts', 'Dame Noire & son Chocolat Chaud Maison', null, 13.00, null, 40, true, 'published'),
('desserts', 'Ile flottante', 'Meringue pochée délicatement, crème anglaise parfumée à la vanille, caramel ambré', 13.00, null, 50, true, 'published'),
('desserts', 'Le Colonel', 'Sorbet citron vert et vodka', 13.00, null, 60, true, 'published'),
('desserts', 'Cheesecake Spéculoos', null, 13.00, null, 70, true, 'published'),
('desserts', 'Café Gourmand', '3 minis sélections du Chef + café', 13.00, null, 80, true, 'published'),
('desserts', 'Crêpe mikado', 'Crêpe moelleuse au chocolat onctueux, éclats de Mikado, glace vanille fondante et chantilly aérienne', 13.00, null, 90, true, 'published');
