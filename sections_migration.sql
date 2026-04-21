-- Run this in Supabase SQL Editor

create table if not exists menu_sections (
  id uuid default gen_random_uuid() primary key,
  key text unique not null,
  label text not null,
  subtitle text,
  note text,
  type text default 'standard' check (type in ('standard', 'sides', 'kids')),
  parent_key text,
  visible boolean default true,
  position integer default 0
);

alter table menu_sections enable row level security;

create policy "Public read visible sections"
  on menu_sections for select
  using (visible = true and auth.role() = 'anon');

create policy "Owner full access on sections"
  on menu_sections for all
  using (auth.jwt() ->> 'email' = 'website.lapetitesuisse@gmail.com');

insert into menu_sections (key, label, subtitle, note, type, parent_key, visible, position) values
('partager',     'À Partager',             'Pour commencer',     null, 'standard', null,     true, 10),
('froides',      'Entrées Froides',         'Entrées',            null, 'standard', null,     true, 20),
('chaudes',      'Entrées Chaudes',         'Entrées',            null, 'standard', null,     true, 30),
('salades',      'Salades',                 'Légèreté',           null, 'standard', null,     true, 40),
('plats',        'Plats',                   'Cuisine du marché',  null, 'standard', null,     true, 50),
('pates',        'Nos Pâtes',               'Pasta',              null, 'standard', null,     true, 60),
('viande',       'Nos Pièces de Viande',    'Feu vif',            'Cuisson au choix : Bleu chaud · Saignant · À point · Bien cuit — Servies avec salade et sauce au choix : poivre vert, béarnaise, champignons, rochefort et choron piquante', 'standard', null, true, 70),
('viande_sides', 'Accompagnements payants', null,                 null, 'sides',    'viande', true, 71),
('viande_extra', 'Extra',                   null,                 null, 'sides',    'viande', true, 72),
('burgers',      'Burgers',                 'Entre les deux',     'Tous les burgers sont servis avec frites incluses — ou frites de patate douce (+1,50 €). Personnalisation possible : retrait d''ingrédients ou ajout d''extras. Tous nos burgers sont disponibles en version végétarienne.', 'standard', null, true, 80),
('kids',         'Menu Kids',               'Pour les petits',    null, 'kids',     null,     true, 90),
('desserts',     'Desserts',                'Pour finir',         null, 'standard', null,     true, 100);
