---
title: Programme
---



# Programme

## Mercredi 16 juin 2021

La première journée du PG Day France est réservée aux adhérent.e.s de l'[association PostgreSQLFR],
aux membres du [Groupe de Travail Inter-Entreprises]
et aux partenaires du PG Day France.

[association PostgreSQLFR]: https://www.postgresql.fr/asso:accueil
[Groupe de Travail Inter-Entreprises]: https://www.postgresql.fr/entreprises:accueil



## Jeudi 17 juin 2021

**La seconde journée est ouverte au public.**

> Les horaires ci-dessous sont donnés à titre indicatif et pourront est soumis
> à des changements de dernière minute.

<div class="schedule_bloc">
  <div class="schedule_time">09h00</div>
  <div class="schedule_desc">
  <h3>Ouverture des portes</h3>
  </div>
</div>

<div class="schedule_bloc">
  <div class="schedule_time">09h30</div>
  <div class="schedule_break"></div>
  <div class="schedule_desc">
  <h3>Bienvenue</h3>
  </div>
</div>

<div class="schedule_bloc">
  <div class="schedule_time">09h40</div>
  <div class="schedule_speaker">
  <img src="img/orateurs/d_clochard.jpg" class="img-thumbnail" alt="">
  </div>
  <div class="schedule_desc">
  <h3>Estimer l'empreinte écologique de PostgreSQL</h3>
  <p>Par <a href="orateurs#damien_clochard" class="pg_speaker_name">Damien CLOCHARD</a> - DALIBO</p>
  <p>
  Vos bases de données sont-elles des gouffres énergétiques ? S'il est relativement aisé de calculer le cout financier d'une instance PostgreSQL, la mesure de son impact environnemental est beaucoup plus complexe. C'est pourtant un critère fondamental pour les organisations qui veulent mettre en place d'écoconception de leurs systèmes d'informations
  </p>
  <!--
  <p>
  <a href="/docs/Informatique_genre_et_légitimité-MALTET_Zoe.pdf">
  <i class="fa fa-desktop" aria-hidden="true"></i>Support de la présentation</a>
  </p>
  <p>
  <a href="https://youtu.be/karZ9otKuVs">
  <i class="fa fa-youtube-play" aria-hidden="true"></i>Vidéo
  </a>
  </p>
  -->
  </div>
</div>

<div class="schedule_bloc">
  <div class="schedule_time">10h10</div>
  <div class="schedule_speaker">
  <img src="img/orateurs/v_graillot.jpg" class="img-thumbnail" alt="">
  </div>
  <div class="schedule_desc">
  <h3>Heu, il faut chiffrer les données de la base ! On fait comment ?</h3>
  <p>Par <a href="orateurs#vincent_graillot" class="pg_speaker_name">Vincent Graillot</a> - UMANIT</p>
  <p>
  Avec le RGPD, nous sommes de plus en plus sollicités pour chiffrer les données de la base de données.
Je vous propose de parcourir les solutions possibles de chiffrement avec les avantages et les inconvénients et à travers un cas pratique, je vais vous présenter une solution de chiffrement sur une application existante.
  </p>
  <!--
  <p>
  <a href="/docs/Securisez_vos_transactions_concurrentes-VERITE_Daniel.pdf">
  <i class="fa fa-desktop" aria-hidden="true"></i>Support de la présentation</a>
  </p>
  <p>
  <a href="https://youtu.be/phaS8obzcvo">
  <i class="fa fa-youtube-play" aria-hidden="true"></i>Vidéo
  </a>
  </p>
  -->
  </div>
</div>


<div class="schedule_bloc">
  <div class="schedule_time">10h40</div>
  <div class="schedule_break">
  <img src="img/pause.png" alt="Tasse">
  </div>
  <div class="schedule_desc">
  <h3>Pause</h3>
  </div>
</div>


<div class="schedule_bloc">
  <div class="schedule_time">11h10</div>
  <div class="schedule_speaker">
  <img src="img/orateurs/f_delacourt.png" class="img-thumbnail" alt="">
  </div>
  <div class="schedule_desc">
  <h3>Règles de paramétrage de PostgreSQL</h3>
  <p>Par <a href="orateurs#frederic_delacourt" class="pg_speaker_name">Frédéric DELACOURT</a> - Data Bene</p>
Les aides au paramétrage telles que PGTune, PGConfig, ... proposent des configurations basées sur les règles bien connues de paramétrage de PostgreSQL. Je vous propose une critique de ces règles.
Il existe une dizaine de règles de paramétrage de PostgreSQL bien connues. Elles adressent shared_buffers, effective_cache_size, max_connections, effective_io_concurrency, ... Elles sont utilisées par les outils comme PGTune qui répondent à un besoin réel : comment paramétrer PostgreSQL pour qu'il offre de bonnes performances. Je vous propose d'expliquer les paramètres concernés puis une critique de ces règles et même une critique des outils d'aide car chacun apporte sa petite différence parfois pitoresque.
  </p>
  <!--
  <p>
  <a href="https://l_avrot.gitlab.io/slides/sql_20190619.html#/">
  <i class="fa fa-desktop" aria-hidden="true"></i>Support de la présentation
  </a>
  </p>
  <p>
  <a href="https://youtu.be/UPAlF0uWXpM">
  <i class="fa fa-youtube-play" aria-hidden="true"></i>Vidéo
  </a>
  </p>
  -->
  </div>
</div>

<div class="schedule_bloc">
  <div class="schedule_time">11h40</div>
  <div class="schedule_break">
  <img src="img/pause.png" alt="Tasse">
  </div>
  <div class="schedule_desc">
  <h3>Pause</h3>
  </div>
</div>


<div class="schedule_bloc">
  <div class="schedule_time">12h00</div>
  <div class="schedule_speaker">
  <img src="img/orateurs/d_baffaleuf.jpg" class="img-thumbnail" alt="">
  </div>
  <div class="schedule_desc">
  <h3>pg_stat_statements ou comment savoir où ça fait mal</h3>
  <p>Par <a href="orateurs#david_baffaleuf" class="pg_speaker_name">David Baffaleuf</a> - CAP DATA CONSULTING</p>
  <p>
A l'heure des bases de données en cloud et autres services managés, où la performance coûte cher, il peut être intéressant d'investir dans la recherche d'optimisation plutôt que dans la surenchère de moyens. L'extension pg_stat_statements propose une interface pour lister et classer les requêtes ou blocs procéduraux les plus coûteux en temps d'exécution, en nombre de lignes ou en entrées/sorties logiques ou physiques. C'est votre allié principal dans l'analyse SQL sur PostgreSQL. Nous allons voir comment bien comprise et bien utilisée, cette extension peut nous permettre de gagner un temps précieux sur l'identification et le suivi dans le temps de la charge sur un cluster PostgreSQL.
  </p>
  <!--
  <p>
  <a href="/docs/pgbadger-advanced.pdf">
  <i class="fa fa-desktop" aria-hidden="true"></i>Support de la présentation
  </a>
  </p>
  <p>
  <a href="https://youtu.be/yrDKPq5DtQU">
  <i class="fa fa-youtube-play" aria-hidden="true"></i>Vidéo
  </a>
  </p>
  -->
  </div>
</div>


<div class="schedule_bloc">
  <div class="schedule_time">12h30</div>
  <div class="schedule_break">
  <span class="glyphicon glyphicon-cutlery" aria-hidden="true"></span>
  </div>
  <div class="schedule_desc">
  <h3>Repas</h3>
  </div>
</div>


<div class="schedule_bloc">
  <div class="schedule_time">14h00</div>
  <div class="schedule_speaker">
  <img src="img/orateurs/lh_bruneton.jpg" class="img-thumbnail" alt="">
  </div>
  <div class="schedule_desc">
  <h3>pgRouting comme aide à la décision des Services d'Incendie et de Secours</h3>
  <p>Par <a href="orateurs#manuel_pavy" class="pg_speaker_name">Laure-Hélène Bruneton</a> - CAMPTOCAMP</p>
Dans le cadre de la modernisation de leur SI, les Services d'Incendie et de Secours cherchent à identifier les camions qui mettront le moins de temps à se rendre sur place pour intervenir. Ce calcul d'itinéraire doit donc être à la fois performant et flexible, pour une aide à la décision optimale. Ainsi, il faut qu'il puisse tenir compte du gabarit des véhicules, ainsi que des contraintes de circulation (permanentes ou temporaires). La gestion du trafic et les règles de circulation spécifiques aux véhicules d'urgence amènent autant de problématiques que pgRouting est en mesure de résoudre.
  </p>
  <!--
  <p>
  <a href="/docs/Partitionnons_selons_latitude_longitude-PAVY_M.pdf">
  <i class="fa fa-desktop" aria-hidden="true"></i>Support de la présentation
  </a>
  </p>
  <p>
  <a href="https://youtu.be/XsZ9dN7MxZk">
  <i class="fa fa-youtube-play" aria-hidden="true"></i>Vidéo</a>
  </p>
  -->
  </div>
</div>


<div class="schedule_bloc">
  <div class="schedule_time">14h30</div>
  <div class="schedule_speaker">
  <img src="img/orateurs/g_gonnord.png" class="img-thumbnail" alt="">
  </div>
  <div class="schedule_desc">
  <h3>REX PostgreSQL managé (Google Cloud SQL)</h3>
  <p>Par <a href="orateurs#guenael_gonnord" class="pg_speaker_name">Guenaël Gonnord</a> - Loxodata</p>
Comment observer une instance PostgreSQL managée sans passer par l'UI propriétaire d'un Cloud Provider ?
Exemple en utilisant des outils issus du monde Open Source (Prometheus/Grafana/Airflow/pgBadger).
  </p>
  <!--
  <p>
  <a href="/docs/FIXME.pdf">
  <i class="fa fa-desktop" aria-hidden="true"></i>Support de la présentation
  </a>
  </p>
  <p>
  <a href="https://youtu.be/Obu59iDDr_A">
  <i class="fa fa-youtube-play" aria-hidden="true"></i>Vidéo
  </a>
  </p>
  -->
  </div>
</div>

<div class="schedule_bloc">
  <div class="schedule_time">15h15</div>
  <div class="schedule_break">
  <img src="img/pause.png" alt="Tasse">
  </div>
  <div class="schedule_desc">
  <h3>Pause</h3>
  </div>
</div>

<div class="schedule_bloc">
  <div class="schedule_time">15h35</div>
  <div class="schedule_speaker">
  <img src="img/orateurs/f_boudehen.jpg" class="img-thumbnail" alt="">
  </div>
  <div class="schedule_desc">
  <h3>Haute disponibilité multi sites avec PostgreSQL</h3>
  <p>Par <a href="orateurs#franck_boudehen" class="pg_speaker_name">Franck BOUDEHEN</a> - DALIBO</p>

Mettre en place une architecture de haute disponibilité multi sites avec PostgreSQL nécessite certains pré-requis et mécanismes pour se prémunir
de la perte du service et du split-brain.

Nous décrirons une architecture possible sur la base d'un système de configuration distribuée et de Patroni, ainsi que certains aspects théoriques qui régissent ces logiciels.

  </p>
  <!--
  <p>
  <a href="/docs/Chargement_de_masse-NOWOCIEN_Anthony.pdf">
  <i class="fa fa-desktop" aria-hidden="true"></i>Support de la présentation
  </a>
  </p>
  <p>
  <a href="https://youtu.be/qOBirxuy84o">
  <i class="fa fa-youtube-play" aria-hidden="true"></i>Vidéo
  </a>
  </p>
  -->
  </div>
</div>

<div class="schedule_bloc">
  <div class="schedule_time">16h05</div>
  <div class="schedule_break">
  <img src="img/pause.png" alt="Tasse">
  </div>
  <div class="schedule_desc">
  <h3>Pause</h3>
  </div>
</div>


<div class="schedule_bloc">
  <div class="schedule_time">16h25</div>
  <div class="schedule_speaker">
  <img src="img/orateurs/c_villemain_2.jpg" class="img-thumbnail" alt="">
  </div>
  <div class="schedule_desc">
  <h3>Partitionnement automatique avec PostgreSQL</h3>
  <p>Par <a href="orateurs#cedric_villemain" class="pg_speaker_name">Cédric VILLEMAIN</a> - Data Bene</p>
  <p>
PostgreSQL fournit désormais un ensemble de fonctionnalités pour mettre en place,
utiliser et profiter des optimisations des tables partitionnées.

Toutefois des améliorations sont encore nécessaires pour rendre le système plus
simple à administrer, en particulier une gestion plus automatisée de la création
et suppression des partitions.
  </p>
  <!--
  <p>
  <a href="/docs/SIG_decisionnel_regis_haubourg.pdf">
  <i class="fa fa-desktop" aria-hidden="true"></i>Support de la présentation
  </a>
  </p>
  <p>
  <a href="https://youtu.be/065_gBdljfg">
  <i class="fa fa-youtube-play" aria-hidden="true"></i>Vidéo
  </a>
  </p>
  -->
  </div>
</div>

<div class="schedule_bloc">
  <div class="schedule_time">16h55</div>
  <div class="schedule_desc">
  <h3>Cloture</h3>
  </div>
</div>
