INSERT INTO Sport (codS, nomS, nbS) VALUES
('S0001', 'Football', 1000000),
('S0002', 'Basketball', 500000),
('S0003', 'Tennis', 300000),
('S0004', 'Golf', 250000),
('S0005', 'Athlétisme', 400000),
('S0006', 'Natation', 350000),
('S0007', 'Handball', 200000),
('S0008', 'Volleyball', 300000),
('S0009', 'Rugby', 150000),
('S0010', 'Boxe', 200000),
('S0011', 'Cyclisme', 250000),
('S0012', 'Judo', 200000),
('S0013', 'Escalade', 100000),
('S0014', 'Badminton', 150000),
('S0015', 'Ski', 200000),
('S0016', 'Snowboard', 100000),
('S0017', 'Surf', 150000),
('S0018', 'Squash', 100000),
('S0019', 'Randonnée', 300000),
('S0020', 'Course automobile', 200000),
('S0021', 'Patinage artistique', 150000),
('S0022', 'Patinage de vitesse', 100000),
('S0023', 'Lutte', 250000),
('S0024', 'Hockey sur glace', 150000),
('S0025', 'Hockey sur gazon', 200000),
('S0026', 'Billard', 100000),
('S0027', 'Bowling', 100000),
('S0028', 'Canoë-kayak', 150000),
('S0029', 'Saut à l''élastique', 50000),
('S0030', 'Parachutisme', 50000),
('S0031', 'Tir à l''arc', 150000),
('S0032', 'Tir au pistolet', 100000),
('S0033', 'Tir au fusil', 100000),
('S0034', 'Escrime', 200000),
('S0035', 'Pétanque', 250000),
('S0036', 'Baseball', 300000),
('S0037', 'Softball', 150000),
('S0038', 'Gymnastique', 200000),
('S0039', 'Haltérophilie', 100000),
('S0040', 'Musculation', 200000),
('S0041', 'Salsa', 50000),
('S0042', 'Danse de salon', 150000),
('S0043', 'Breakdance', 100000),
('S0044', 'Hip-hop', 150000),
('S0045', 'Capoeira', 100000),
('S0046', 'Karaté', 200000),
('S0047', 'Taekwondo', 250000),
('S0048', 'Aïkido', 100000),
('S0049', 'Wushu', 150000),
('S0050', 'Kung-fu', 200000),
('S0051', 'Tai-chi', 100000),
('S0052', 'Yoga', 250000),
('S0053', 'Pilates', 200000),
('S0054', 'Musculation', 300000),
('S0055', 'Aérobie', 200000),
('S0056', 'Aquagym', 150000),
('S0057', 'Zumba', 250000),
('S0058', 'Piloxing', 100000),
('S0059', 'Crossfit', 200000),
('S0060', 'Street Workout', 150000),
('S0061', 'Parkour', 100000),
('S0062', 'Rugby à XIII', 100000),
('S0063', 'Rugby à VII', 100000),
('S0064', 'Ultimate', 150000),
('S0065', 'Rallye', 200000),
('S0066', 'Enduro', 100000),
('S0067', 'Motocross', 150000),
('S0068', 'Jet ski', 100000),
('S0069', 'Planche à voile', 150000),
('S0070', 'Voile', 250000),
('S0071', 'Régate', 200000),
('S0072', 'Windsurf', 150000),
('S0073', 'Kitesurf', 100000),
('S0074', 'Paddle', 150000),
('S0075', 'Rafting', 100000),
('S0076', 'Canoë', 150000),
('S0077', 'Slalom', 100000),
('S0078', 'Kayak-polo', 150000),
('S0079', 'Ski nautique', 200000),
('S0080', 'Wakeboard', 150000),
('S0081', 'Escrime artistique', 100000),
('S0082', 'Escrime médiévale', 50000),
('S0083', 'Tango', 100000),
('S0084', 'Samba', 100000),
('S0085', 'Bachata', 100000),
('S0086', 'Merengue', 100000),
('S0087', 'Forró', 100000),
('S0088', 'Cumbia', 100000),
('S0089', 'Rumba', 100000),
('S0090', 'Cha-cha-cha', 100000),
('S0091', 'Valse', 100000),
('S0092', 'Foxtrot', 100000),
('S0093', 'Salsa cubaine', 100000),
('S0094', 'Salsa portoricaine', 100000),
('S0095', 'Rock', 100000),
('S0096', 'Hip-hop', 100000),
('S0097', 'Breakdance', 100000),
('S0098', 'House', 100000),
('S0099', 'Krump', 100000);

INSERT INTO Epreuve (codE, libelleE, dateE, heureDebE, sexeE, tourE) 
VALUES
-- Athlétisme
('E0001', 'Athlétisme - 100m', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0002', 'Athlétisme - 100m', '2024-07-28', '08:15:00', 'M', 'qualification'),
('E0003', 'Athlétisme - 100m', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0004', 'Athlétisme - 100m', '2024-07-29', '09:15:00', 'M', 'demi-finale'),
('E0005', 'Athlétisme - 100m', '2024-07-30', '10:30:00', 'F', 'finale'),
('E0006', 'Athlétisme - 100m', '2024-07-30', '10:45:00', 'M', 'finale'),

('E0007', 'Athlétisme - 200m', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0008', 'Athlétisme - 200m', '2024-07-28', '08:15:00', 'M', 'qualification'),
('E0009', 'Athlétisme - 200m', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0010', 'Athlétisme - 200m', '2024-07-29', '09:15:00', 'M', 'demi-finale'),
('E0011', 'Athlétisme - 200m', '2024-07-30', '10:30:00', 'F', 'finale'),
('E0012', 'Athlétisme - 200m', '2024-07-30', '10:45:00', 'M', 'finale'),

-- Natation
('E0013', 'Natation - 100m nage libre', '2024-07-28', '13:45:00', 'F', 'qualification'),
('E0014', 'Natation - 100m nage libre', '2024-07-29', '09:00:00', 'F', 'repêchage'),
('E0015', 'Natation - 100m nage libre', '2024-07-30', '10:30:00', 'F', '1er tour'),
('E0016', 'Natation - 100m nage libre', '2024-07-31', '15:15:00', 'F', 'demi-finale'),
('E0017', 'Natation - 100m nage libre', '2024-08-01', '18:00:00', 'F', 'finale'),

('E0018', 'Natation - 100m nage libre', '2024-07-28', '14:00:00', 'M', 'qualification'),
('E0019', 'Natation - 100m nage libre', '2024-07-29', '10:00:00', 'M', 'repêchage'),
('E0020', 'Natation - 100m nage libre', '2024-07-30', '11:30:00', 'M', '1er tour'),
('E0021', 'Natation - 100m nage libre', '2024-07-31', '16:15:00', 'M', 'demi-finale'),
('E0022', 'Natation - 100m nage libre', '2024-08-01', '19:00:00', 'M', 'finale'),

--Gymnastique artistique
('E0023', 'Gymnastique artistique - Saut de cheval', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0024', 'Gymnastique artistique - Saut de cheval', '2024-07-28', '08:15:00', 'M', 'qualification'),
('E0025', 'Gymnastique artistique - Saut de cheval', '2024-07-29', '09:00:00', 'F', 'finale'),
('E0026', 'Gymnastique artistique - Saut de cheval', '2024-07-29', '09:15:00', 'M', 'finale'),

-- Gymnastique rythmique
('E0027', 'Gymnastique rythmique - Ballon', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0028', 'Gymnastique rythmique - Ballon', '2024-07-28', '08:15:00', 'M', 'qualification'),
('E0029', 'Gymnastique rythmique - Ballon', '2024-07-29', '09:00:00', 'F', 'finale'),
('E0030', 'Gymnastique rythmique - Ballon', '2024-07-29', '09:15:00', 'M', 'finale'),

('E0031', 'Gymnastique rythmique - Massues', '2024-07-30', '10:00:00', 'F', 'qualification'),
('E0032', 'Gymnastique rythmique - Massues', '2024-07-30', '10:15:00', 'M', 'qualification'),
('E0033', 'Gymnastique rythmique - Massues', '2024-07-31', '11:00:00', 'F', 'finale'),
('E0034', 'Gymnastique rythmique - Massues', '2024-07-31', '11:15:00', 'M', 'finale'),

-- Haltérophilie
('E0035', 'Haltérophilie - 63 kg', '2024-07-28', '13:45:00', 'F', 'qualification'),
('E0036', 'Haltérophilie - 63 kg', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0037', 'Haltérophilie - 63 kg', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0038', 'Haltérophilie - 69 kg', '2024-07-28', '14:00:00', 'M', 'qualification'),
('E0039', 'Haltérophilie - 69 kg', '2024-07-29', '10:00:00', 'M', 'demi-finale'),
('E0040', 'Haltérophilie - 69 kg', '2024-07-30', '11:30:00', 'M', 'finale'),

-- Tir
('E0041', 'Tir - Pistolet 10m', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0042', 'Tir - Pistolet 10m', '2024-07-29', '09:00:00', 'F', 'finale'),

('E0043', 'Tir - Pistolet 10m', '2024-07-28', '09:00:00', 'M', 'qualification'),
('E0044', 'Tir - Pistolet 10m', '2024-07-29', '10:00:00', 'M', 'finale'),

-- Cyclisme sur route
('E0045', 'Cyclisme sur route - Course en ligne', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0046', 'Cyclisme sur route - Course en ligne', '2024-07-29', '09:00:00', 'F', 'finale'),

('E0047', 'Cyclisme sur route - Course en ligne', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0048', 'Cyclisme sur route - Course en ligne', '2024-07-29', '09:00:00', 'M', 'finale'),

-- Boxe
('E0049', 'Boxe - Poids léger', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0050', 'Boxe - Poids léger', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0051', 'Boxe - Poids léger', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0052', 'Boxe - Poids léger', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0053', 'Boxe - Poids léger', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0054', 'Boxe - Poids léger', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Judo
('E0055', 'Judo - -60kg', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0056', 'Judo - -60kg', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0057', 'Judo - -60kg', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0058', 'Judo - -60kg', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0059', 'Judo - -60kg', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0060', 'Judo - -60kg', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Tir à l'arc
('E0061', 'Tir à l''arc - Arc classique', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0062', 'Tir à l\''arc - Arc classique', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0063', 'Tir à l\''arc - Arc classique', '2024-07-30', '10:30:00', 'F', 'finale'),
('E0064', 'Tir à l\''arc - Arc classique', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0065', 'Tir à l\''arc - Arc classique', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0066', 'Tir à l\''arc - Arc classique', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Escrime
('E0067', 'Escrime - Épée', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0068', 'Escrime - Épée', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0069', 'Escrime - Épée', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0070', 'Escrime - Épée', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0071', 'Escrime - Épée', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0072', 'Escrime - Épée', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Beach-volley
('E0073', 'Beach-volley', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0074', 'Beach-volley', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0075', 'Beach-volley', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0076', 'Beach-volley', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0077', 'Beach-volley', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0078', 'Beach-volley', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Handball
('E0079', 'Handball', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0080', 'Handball', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0081', 'Handball', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0082', 'Handball', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0083', 'Handball', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0084', 'Handball', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Volleyball
('E0085', 'Volleyball', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0086', 'Volleyball', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0087', 'Volleyball', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0088', 'Volleyball', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0089', 'Volleyball', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0090', 'Volleyball', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Water-polo
('E0091', 'Water-polo', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0092', 'Water-polo', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0093', 'Water-polo', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0094', 'Water-polo', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0095', 'Water-polo', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0096', 'Water-polo', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Escalade sportive
('E0097', 'Escalade sportive - Bloc', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0098', 'Escalade sportive - Bloc', '2024-07-29', '09:00:00', 'F', 'finale'),

('E0099', 'Escalade sportive - Bloc', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0100', 'Escalade sportive - Bloc', '2024-07-29', '09:00:00', 'M', 'finale'),

-- Triathlon
('E0101', 'Triathlon', '2024-07-28', '08:00:00', 'F', 'finale'),
('E0102', 'Triathlon', '2024-07-28', '08:00:00', 'M', 'finale')

-- Aviron
('E0103', 'Aviron - Huit', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0104', 'Aviron - Huit', '2024-07-29', '09:00:00', 'F', 'finale'),

('E0105', 'Aviron - Huit', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0106', 'Aviron - Huit', '2024-07-29', '09:00:00', 'M', 'finale'),

-- Canoë-kayak
('E0107', 'Canoë-kayak - Slalom', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0108', 'Canoë-kayak - Slalom', '2024-07-29', '09:00:00', 'F', 'finale'),

('E0109', 'Canoë-kayak - Slalom', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0110', 'Canoë-kayak - Slalom', '2024-07-29', '09:00:00', 'M', 'finale'),

-- Équitation
('E0111', 'Équitation - Saut d\''obstacles', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0112', 'Équitation - Saut d\''obstacles', '2024-07-29', '09:00:00', 'F', 'finale'),

('E0113', 'Équitation - Saut d\''obstacles', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0114', 'Équitation - Saut d\''obstacles', '2024-07-29', '09:00:00', 'M', 'finale'),

-- Pentathlon moderne
('E0115', 'Pentathlon moderne', '2024-07-28', '08:00:00', 'F', 'finale'),
('E0116', 'Pentathlon moderne', '2024-07-28', '08:00:00', 'M', 'finale')

-- Tennis
('E0117', 'Tennis - Simple', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0118', 'Tennis - Simple', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0119', 'Tennis - Simple', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0120', 'Tennis - Simple', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0121', 'Tennis - Simple', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0122', 'Tennis - Simple', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Golf
('E0123', 'Golf', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0124', 'Golf', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0125', 'Golf', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0126', 'Golf', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0127', 'Golf', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0128', 'Golf', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Rugby à sept
('E0129', 'Rugby à sept', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0130', 'Rugby à sept', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0131', 'Rugby à sept', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0132', 'Rugby à sept', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0133', 'Rugby à sept', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0134', 'Rugby à sept', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Badminton
('E0135', 'Badminton - Simple', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0136', 'Badminton - Simple', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0137', 'Badminton - Simple', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0138', 'Badminton - Simple', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0139', 'Badminton - Simple', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0140', 'Badminton - Simple', '2024-07-30', '10:30:00', 'M', 'finale')

-- Basketball
('E0141', 'Basketball', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0142', 'Basketball', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0143', 'Basketball', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0144', 'Basketball', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0145', 'Basketball', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0146', 'Basketball', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Football
('E0147', 'Football', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0148', 'Football', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0149', 'Football', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0150', 'Football', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0151', 'Football', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0152', 'Football', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Hockey sur gazon
('E0153', 'Hockey sur gazon', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0154', 'Hockey sur gazon', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0155', 'Hockey sur gazon', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0156', 'Hockey sur gazon', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0157', 'Hockey sur gazon', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0158', 'Hockey sur gazon', '2024-07-30', '10:30:00', 'M', 'finale'),

-- Taekwondo
('E0159', 'Taekwondo - -67kg', '2024-07-28', '08:00:00', 'F', 'qualification'),
('E0160', 'Taekwondo - -67kg', '2024-07-29', '09:00:00', 'F', 'demi-finale'),
('E0161', 'Taekwondo - -67kg', '2024-07-30', '10:30:00', 'F', 'finale'),

('E0162', 'Taekwondo - -67kg', '2024-07-28', '08:00:00', 'M', 'qualification'),
('E0163', 'Taekwondo - -67kg', '2024-07-29', '09:00:00', 'M', 'demi-finale'),
('E0164', 'Taekwondo - -67kg', '2024-07-30', '10:30:00', 'M', 'finale');

-- Insérer de nouvelles données dans la table Lieu
INSERT INTO Lieu (codL, nomL, addrL, distL) VALUES
('LOC01', 'Stade de France', 'Saint-Denis', '10 km de Paris'),
('LOC02', 'Parc des Princes', 'Porte de Saint-Cloud, Paris', '5 km de Paris'),
('LOC03', 'Stade Roland Garros', 'Bois de Boulogne, Paris', '7 km de Paris'),
('LOC04', 'Stade Charléty', '13ème arrondissement, Paris', '3 km de Paris'),
('LOC05', 'Accor Arena', 'Bercy, Paris', '5 km de Paris'),
('LOC06', 'Vélodrome National de Saint-Quentin-en-Yvelines', 'Montigny-le-Bretonneux', '25 km de Paris'),
('LOC07', 'Centre Aquatique Olympique', 'Saint-Denis', '10 km de Paris'),
('LOC08', 'Arène de Paris-Bercy', 'Bercy, Paris', '5 km de Paris'),
('LOC09', 'Stade Pierre de Coubertin', '16ème arrondissement, Paris', '7 km de Paris'),
('LOC10', 'Parc Olympique Lyonnais', 'Décines-Charpieu, Lyon', '400 km de Paris'),
('LOC11', 'Stade Vélodrome', 'Marseille', '775 km de Paris'),
('LOC12', 'Stade Geoffroy-Guichard', 'Saint-Étienne', '460 km de Paris'),
('LOC13', 'Stade de la Mosson', 'Montpellier', '750 km de Paris'),
('LOC14', 'Stade des Alpes', 'Grenoble', '580 km de Paris'),
('LOC15', 'Stade Auguste-Delaune', 'Reims', '140 km de Paris'),
('LOC16', 'Stade de la Beaujoire', 'Nantes', '340 km de Paris'),
('LOC17', 'Stade Matmut Atlantique', 'Bordeaux', '500 km de Paris'),
('LOC18', 'Allianz Riviera', 'Nice', '930 km de Paris'),
('LOC19', 'Stade de Roudourou', 'Guingamp', '480 km de Paris'),
('LOC20', 'Stade du Hainaut', 'Valenciennes', '200 km de Paris'),
('LOC21', 'Stade Saint-Symphorien', 'Metz', '330 km de Paris'),
('LOC22', 'Stade Gaston-Gérard', 'Dijon', '315 km de Paris'),
('LOC23', 'Stade de la Meinau', 'Strasbourg', '490 km de Paris'),
('LOC24', 'Stade Louis-II', 'Monaco', '1 000 km de Paris'),
('LOC25', 'Stade de l''Aube', 'Troyes', '150 km de Paris'),
('LOC26', 'Stade Bonal', 'Sochaux', '390 km de Paris'),
('LOC27', 'Stade Bollaert-Delelis', 'Lens', '200 km de Paris'),
('LOC28', 'Stade Pierre-Mauroy', 'Villeneuve-d''Ascq, Lille', '220 km de Paris'),
('LOC29', 'Stade Océane', 'Le Havre', '200 km de Paris'),
('LOC30', 'Stade Francis-Le Blé', 'Brest', '500 km de Paris'),
('LOC31', 'Stade Gabriel-Montpied', 'Clermont-Ferrand', '400 km de Paris'),
('LOC32', 'Stade Armand-Cesari', 'Bastia', '1 120 km de Paris'),
('LOC33', 'Stade de Gerland', 'Lyon', '400 km de Paris'),
('LOC34', 'Stade de la Vallée du Cher', 'Tours', '210 km de Paris'),
('LOC35', 'Stade de la Licorne', 'Amiens', '120 km de Paris'),
('LOC36', 'Stade Jean-Bouin', '16ème arrondissement, Paris', '5 km de Paris'),
('LOC37', 'Stade de la Source', 'Orléans', '120 km de Paris'),
('LOC38', 'Stade Charléty', '13ème arrondissement, Paris', '3 km de Paris'),
('LOC39', 'Stade du Moustoir', 'Lorient', '470 km de Paris'),
('LOC40', 'Stade des Costières', 'Nîmes', '730 km de Paris'),
('LOC41', 'Stade Bonal', 'Sochaux', '390 km de Paris'),
('LOC42', 'Stade Geoffroy-Guichard', 'Saint-Étienne', '460 km de Paris'),
('LOC43', 'Stade Auguste-Bonal', 'Montbéliard', '390 km de Paris'),
('LOC44', 'Stade de l''Abbé-Deschamps', 'Auxerre', '180 km de Paris'),
('LOC45', 'Stade Armand-Cesari', 'Bastia', '1 120 km de Paris'),
('LOC46', 'Stade de la Beaujoire', 'Nantes', '340 km de Paris'),
('LOC47', 'Stade Marcel-Picot', 'Nancy', '330 km de Paris'),
('LOC48', 'Stade de la Rabine', 'Vannes', '460 km de Paris'),
('LOC49', 'Stade Parsemain', 'Fos-sur-Mer', '700 km de Paris'),
('LOC50', 'Stade Pierre-Mauroy', 'Villeneuve-d''Ascq, Lille', '220 km de Paris');


