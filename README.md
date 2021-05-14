## Ragnar_Locker
Artefacts and data related to the analysis of two Ragnar Locker ransomware strains. The artefacts are part of a Final Degree Project at NUC.


**Ragnar Locker Download Sources**

###### [Strain 1  ](https://www.tutorialjinni.com/ragnar-locker-ransomware-sample-download.html) |  [  Strain 2](https://bazaar.abuse.ch/sample/dd79b2abc21e766fe3076038482ded43e5069a1af9e0ad29e06dce387bfae900/)


**External Analysis Sources**

###### Strain 1
- [VitusTotal](https://www.virustotal.com/gui/file/9bdd7f965d1c67396afb0a84c78b4d12118ff377db7efdca4a1340933120f376/detection)
- [ANY.RUN](https://app.any.run/tasks/c59710fa-1fe0-47e7-9620-e714bda78ca4/)
- [JoeSandbox Cloud](https://www.joesandbox.com/analysis/256047/0/html)

###### Strain 2
- [VitusTotal](https://www.virustotal.com/gui/file/dd79b2abc21e766fe3076038482ded43e5069a1af9e0ad29e06dce387bfae900/detection)
- [ANY.RUN](https://app.any.run/tasks/63be87a3-283b-44fd-add2-c5a824a48e7e/)
- [JoeSandbox Cloud](https://www.joesandbox.com/analysis/292209/1/html)


## YARA Rule
The [YARA Rule](docs/RagnarLocker.yar) is designed to detect the two strains analysed for the assessment. However, traits that are highly spesific for only one strain has been avoided in favour of creating a rule that is likely to detect several strains from the Ragnar Locker family. 


## Presentation
The [PowerPoint presentation](https://github.com/Powsnow/Ragnar_Locker/blob/2fdec80457a9578c4c03bc90c36be60f932c95e5/Comparative%20Analysis%20of%20the%20Ragnar%20Locker%20Ransomware_GitHub.pptx) is the slides used when presenting the project at NUCs Mini Conference. The slides include a transribation of the presentation. 

## Encrypted File Comparison
The [encrypted file comparison](https://github.com/Powsnow/Ragnar_Locker/tree/main/Encrypted%20file%20comparison) folder holds three text files. One original file, and then the same file encrypted with strain 1 and strain 2. 
