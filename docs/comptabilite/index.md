---
title: Comptabilité
layout: standard
id: comptabilite
---

Introduction
-----

Nous utilisons un système comptable à double entrée. En voici les faits saillants:

Charte de compte
-----

Vous aurez une charte de compte, chaque compte représentant un endroit où peut se trouver de l'argent. Quelques exemples fictifs de comptes:

* 1000 Compte bancaire
* 2400 Argent dû à Pierre
* 4000 Subvention reçu
* 9000 Dépenses de bureau

Vous en aurez probablement une trentaine.

Opérations
-----

Chaque opération suit de l'argent entre un compte et un autre. Voici quelques exemples. Nous reviendrons aux preuves plus tard.

* Si Pierre prête $25 USD à votre organisme:

|DATE      |DESCRIPTION   |PREUVE| DEVISE | MONTANT | COMPTE                 |
|----------|--------------|------|--------|---------|------------------------|
|2020-10-05|Prêt de Pierre|1.jpg | USD    | 25.00   | 1000 Compte bancaire   |
|2020-10-05|Prêt de Pierre|2.jpg | USD    | (25.00) | 2400 Argent dû à Pierre|

Suite à cette opération, il y a 25.00 USD dans votre compte bancaire, mais en contre-partie votre organisme doit 25.00 USD à Pierre. Donc ça balance.

* Si vous recevez une subvention de $200 USD:

|DATE      |DESCRIPTION|PREUVE   | DEVISE | MONTANT | COMPTE                 |
|----------|-----------|---------|--------|---------|------------------------|
|2020-10-05|Subvention |3.jpg    | USD    | 200.00  | 1000 Compte bancaire   |
|2020-10-05|Subvention |4.jpg    | USD    | (200.00)| 4000 Subvention reçu   |

Suite à cette opération, il y a 225.00 USD dans votre compte bancaire (incluant le prêt de Pierre), mais en contre-partie votre organisme doit 25.00 USD à Pierre et vous avez reçu une subvention de 200 USD. Donc ça balance.

* Si vous dépensez $2.00 USD pour un stylo:

|DATE      |DESCRIPTION   |PREUVE  | DEVISE | MONTANT | COMPTE                 |
|----------|--------------|--------|--------|---------|------------------------|
|2020-10-05|Achat de stylo|5.jpg   | USD    | 2.00    |9000 Dépenses de bureau |
|2020-10-05|Achat de stylo|6.jpg   | USD    | (2.00)  | 1000 Compte bancaire   |

Suite à cette opération, il y a 223.00 USD dans votre compte bancaire (225.00 moins le prix du stylo), et vous avez une dépense de 2.00 USD pour un stylo, donc tout balance.

Bilan
-----

Pour chaque période donnée, notamment les années financières, votre organisme produira un bilan de tous vos comptes. Par exemple, voici un bilan en USD:

| COMPTE                 | Début de période | Opérations | Fin de période |
|------------------------|------------------|------------|----------------|
| _Actifs_                                                                |
| 1000 Compte bancaire   | 0                | 223 USD    | 223 USD        |
| _Passifs_ (exprimé en négatif)                                          |
| 2400 Argent dû à Pierre| 0                | (25 USD)   | (25 USD)       |
| _Revenus_ (exprimé en négatif)                                          |
| 4000 Subvention reçu   | n/a              | (200 USD)  | n/a            |
| _Dépenses_                                                              |
| 9000 Dépenses de bureau| n/a              | 2 USD      | n/a            |
| _Total_                                                                 |
|                        | 0                | 0 USD      | 198 USD        |

Quelques items à noter dans le bilan:

* Les actifs et passifs représentent votre organismes: un montant positif est un bien que vous avez. Un montant négatif est un bien que vous devez ou avez perdu. Ainsi, le 223 USD en banque est exprimé par un montant positif car c'est un montant que vous possédez. Le montant de 25 USD que vous devez est exprimé en négatif car c'est un montant que vous devez.
* Les revenus et dépenses représentent le monde extérieur à votre organisme. Là c'est le contraire: un montant positif est un bien de plus pour le monde extérieur (le 2 USD du vendeur de stylo) et un montant négatif est une perte pour le monde extérieur (le 200 USD du bailleur de fonds). C'est pour cette raison que les revenus sont exprimés en négatif et les dépenses, en positif.
* Les revenus et dépenses ne passent pas d'une année financière à une autre. C'est pour cela qu'on inscrit n/a dans le bilan.
* Le total des opérations doit être zéro, sinon il y a une erreur dans vos entrées de données, car tout doit balancer.
* Le total de vos actifs et passifs en début de période (dans cet exemple 0) est la _valeur aux livres_ (valeur nette) de votre organisme au début de la période.
* Le total de vos actifs et passifs en fin de période (dans cet exemple 198 USD, ou le 223 USD de votre compte moins le 25 USD que vous devez à Pierre) est la _valeur aux livres_ (valeur nette) de votre organisme en fin de période.

Preuves
-----

Nous avons inséré un nom de photo fictif (1.jpg, 2.jpg...) pour chaque opération ci-dessus. En effet, chaque mouvement d'un compte à l'autre, qui compte d'habitude 2 entrées comptable, nécéssite une preuve. Voici des exemples de ce qu'il y aurait dans les fichiers ci-dessus:

* 1.jpg: le relevé bancaire indiquant que $25 USD a été déposé
* 2.jpg: un contrat avec Pierre indiquant qu'il vous a prêté $25 USD
* 3.jpg: le relevé bancaire indiquant que $200 USD a été déposé
* 4.jpg: une preuve que votre bailleur de fonds vous a envoyé $200 USD (facture)
* 5.jpg: une facture pour un stylo, de $2 USD
* 6.jpg: le relevé bancaire indiquant que $2 USD a été retiré

Voir la section "Preuves" de la page [Reddition de compte](/reddition) pour plus de détails sur les preuves acceptées.

Taux de change
-----

Différents bailleurs de fonds ont différentes exigences quant à l'utilisation de multiples devises. Normalement vous aurez toujours à noter la devise de vos opérations. Si vous échangez de l'argent, il faut toujours garder une preuve tel qu'indiqué dans la section "Preuves" de la page [Reddition de compte](/reddition).

Système comptable
-----

Nous faisons la comptabilité sur [Google Sheets](https://docs.google.com/spreadsheets), un chiffrier qui offre un contrôle des versions et des modifications en ligne; accessible à tous.

Terre des jeunes transnational offrira aux différents Bioénergie une formation et un support en continu sur la façon de faire, mais nous utilisons une procédure basé sur l'approche [Dcycle Accounting, décrite ici](https://accounting.dcycle.com).
