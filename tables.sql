```sql
-- Bechade Alexy -- Charrier Titouan --

--Script de création

create table Personne (
    codAccr char(5),
    nomP varchar(20),
    prenomP varchar(20),
    dNaisP date,
    sexeP char(1),
    codD varchar(5),
    constraint pk_Personne primary key (codAccr),
    constraint fk_Personne_Delegation foreign key (codD) references Delegation (codD),
    constraint ck_Personne_sexe check (sexeP = 'H' or sexeP = 'F')
);

create table Athlete (
    codAth char(5),
    poidsAth int,
    tailleAth int,
    nbPartAth int,
    codAccr char(5),
    constraint pk_Athlete primary key (codAth),
    constraint fk_Athlete_Personne foreign key (codAccr) references Personne (codAccr),
    constraint ck_Athlete_poids check (poidsAth > 0),
    constraint ck_Athlete_taille check (tailleAth > 0),
    constraint ck_Athlete_participation check (nbPartAth > -1)
);

create table Accompagnateur (
    codAcc char(5),
    qualiteAcc varchar(20),
    codAccr char(5),
    constraint pk_Accompagnateur primary key (codAcc),
    constraint fk_Accompagnateur_Personne foreign key (codAccr) references Personne (codAccr)
);

create table Delegation (
    codD char(5),
    nomPays varchar(20),
    nbHab int,
    languePays varchar(20),
    constraint pk_Delegation primary key (codD),
    constraint ck_Delegation_nbHab check (nbHab > 0)
);

create table Epreuve (
    codE char(5),
    libelleE char(5),
    dateE date,
    heureDebE time,   
    sexeE char(1),
    tourE int(1),
    codL char(5),
    codS char(5),
    constraint pk_Epreuve primary key (codE),
    constraint fk_Epreuve_Sport foreign key (codS) references Sport (codS),
    constraint fk_Epreuve_Lieu foreign key(codL) references Lieu (codL),
    constraint ck_Epreuve_sexe check (sexeE = 'H' or sexeE = 'F'),
    constraint ck_Epreuve_tour check (tourE = 'qualification' or tourE = 'repechage' or tourE = '1er tour' or tourE = 'demi-finale' or tourE = 'finale')
);

create table Sport (
    codS char(5),
    nomS varchar(20),
    nbS int,
    constraint pk_Sport primary key (codS)
);

create table Lieu (
    codL char(5),
    nomL varchar(20),
    addrL varchar(20),
    distL varchar(20),
    constraint pk_Lieu primary key(codL),
);

create table Accede (
    codAcc char(5),
    codL char(5),
    dateDebut date,
    dateFin date,
    constraint pk_Accede primary key (codAcc, codL),
    constraint fk_Accede_Accompagnateur foreign key (codAcc) references Accompagnateur (codAcc),
    constraint fk_Accede_Lieu foreign key (codL) references (codL)
);

create table Participe (
    codAth char(5),
    codE char(5),
    classement varchar (10),
    constraint pk_Participe primary key (codAth, codE),
    constraint fk_Participe_Athlete foreign key (codAth) references Athlete (codAth),
    constraint fk_Participe_Epreuve foreign key (codE) references Athlete (codE)
);

create table Accompagne (

);
```