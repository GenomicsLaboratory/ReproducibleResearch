README for Dryad Data from Commercial vaccines do not confer protection against two
genetic strains of Piscirickettsia salmonis, LF-89 and EM-90,
in Atlantic salmon.
May 2, 2022

Corresponding Authors:
Jose A. Gallardo: jose.gallardo@pucv.cl 

"Complete List of Authors (Surname, First name; Affiliation)"
"Figueroa, Carolina; Pontificia Universidad Catolica de Valparaiso."
"Torrealba, Debora; Pontificia Universidad Católica de Valparaíso."
"Morales-Lange, Byron; Pontificia Universidad Católica de Valparaíso."
"Mercado, Luis; Pontificia Universidad Católica de Valparaíso."
"Dixon, Brian; University of Waterloo."
"Conejeros, Pablo; Universidad de Valparaíso."
"Silva, Gabriela; Salmones Camanchaca."
"Soto, Carlos; Salmones Camanchaca."
"Gallardo, Jose A.; Pontificia Universidad Catolica de Valparaiso."

Data description
Figueroa_et_al_dat.xlsx


Sheet 1 - Survival_trial_1:

Fish Number: Number of sample
Data: Date of salmpling
HR: hour of sampling
Type: Treatment COH: cohabitation; Trojan: trojan; and CON: control
Group: origin of the fish, PE: Petrogué ; PO: Polcura  : and RE: Río del Este
Sex: Female and Male
Treatment: Unvacc: unvaccinated; control; vaccinated: livak, penta, penta+livak. 
Room: 6 and 7
Tank: 1 and 2
IWeight: initial weight
ILeght:initial leght
FWeight: final weight
FLenght: final leght
SGR: Specific Growth Rate
Type: deleted and mortality
Sampletube: number tube
Stime:survival time
Status: binary live or dead
Contition: live or dead
Days_ini_fin: Days between initial and final 
Idata: date
OBS: observations 


Sheet 2 - Survival_trial_2:

Cryotube: criotube number
Pit_hex: Pit-tag number
Date: date of sampling
Fam: ID family
IWeight: initial weight
ILeght: initial leght
IK: initial condition factor
SEX: male or female
Group: vac: vaccinated or unvacc: unvaccinated
Treatment: Cohabitant and troyan
Tank: Control, R1 and R2
OBS: observation
Stime: survival time
Status: binary live or dead
MW: mortality weight
ML: mortality lenght
MK: mortality condition factor
SGR: Specific Growth Rate
Date_Final_report: Final report date
FWeight: final weight
FLenght: final leght
FK: final condition factor


Sheet 3 - Clinical_signs_trial_1:
Sample: sample number 
Tank: TK1: tank 1, TK2: tank2; TK3: tank3, and TK4: tank 4
Group: cohabitant and control
Treatment: vaccinated and unvaccinated
IHQ_PS: presence of *P. salmonis* in histology sample
Vacuolar_degeneration: presence: 1; ausence: 0
Hepatitis: presence: 1; ausence: 0
Hepatocyte_atrophy: presence: 1; ausence: 0


Sheet 4 - Clinical_signs_trial_2:

Fish number: Fish number
Pit-tag number: Pit-tag number
Treatment: vac: vaccinated; unvac: unvaccinated
Group: cohabitant and control
Nodules in liver: 1: presence; 0: ausence
Congestive liver: presence; 0: ausence
Hepatomegaly: presence; 0: ausence
 
 
Sheet 5 - ELISA_dat_trial_1:

Protein: Protein measured
Time: time point
Group: Control, cohabitant, unvaccinated, vaccinated 
Fold-chance: result ELISA


Sheet 6 - Sea_lice_trial_2: 

Sample: sample number
Tank: control, tank1 and tank 2
Fish_weigth: weight of fish
Fish_leght: leght of fish
Number_of_lice: number of sea lice


GraphPad_Prism_dat
Trial_1_survival.pzfx : Survival data and figure of single infection of Atlantic salmon post-smolt with the P. salmonis LF-89-like strain.  

Trial_2_survival.pzfx : Survival data and figure of Coinfection of Atlantic salmon adults with the P. salmonis EM-90-like strain and the sea louse C. rogercresseyi. Significant differences were obtained from the Log-rank test. 

Abbreviations for Trial_1_survival.pzfx and Trial_2_survival.pzfx:
Days: days post-infection with P. salmonis
CUV: control unvaccinated
CV: control vaccinated with pentavalent
HUV: cohabitant unvaccinated
HV: cohabitant vaccinated with pentavalent
T: trojan

Trial_2_ELISA.pzfx : Secretion of biomarkers in serum samples from Atlantic salmon measured by ELISA after a challenge with P. salmonis in the first trial (single infection of the LF-89-like isolate).

Abbreviations:
total Igs : total immunoglobulin
spIgs : antigen-specific immunoglubulins against P. salmonis
TNFα: tumor necrosis factor alpha
IFNγ : interferon gamma

_Graph: file with graph data
_Stats: file with data to perform statistical analysis

CUV: control unvaccinated
CV: control vaccinated with pentavalent
HUV: cohabitant unvaccinated
HV: cohabitant vaccinated with pentavalent.

Code description
Necropsia_test.R : R script used to analyze clinical signs from trial 1 and 2.

"GraphPad_Prism_decode.R : R script to read data tables that are in GraphPad Prism format (Trial_1_survival.pzfx; Trial_2_survival.pzfx; Trial_2_ELISA.pzfx). "

Figure description
Figure 1.jpg: Figure 1 in JPG format 
Figure 1.psd: Figure 1 in Photoshop format, used to create the panel
Figure 2.jpg: Figure 2 in JPG format
Figure 2.psd: Figure 2 in Photoshop format, used to create the panel
Figure 3.jpg: Figure 3 in JPG format
Figure 3.psd: Figure 3 in Photoshop format, used to create the panel
