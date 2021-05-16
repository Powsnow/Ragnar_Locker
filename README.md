## Comparative Forensic Analysis of the Ragnar Locker Ransomware
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


## Strains
The [Strain 1](https://github.com/Powsnow/Ragnar_Locker/tree/main/Strain%201) and [Strain 2](https://github.com/Powsnow/Ragnar_Locker/tree/main/Strain%202) folders holds the artefacts produced during the analyses. The folder structure is the same for both: 


1. Strain
   - Zip folder containing the ransomware strain
   - TXT file with the password
2. Strings
   - TXT file with strings extracted from the strain
3. Network
   - PCAP file with 8 hours of network traffic
   - TXT file with Domain Name System (DNS) queries
4. Process Monitor
   - PML file of recorded system processes
5. RegShot
   - TXT file whit recorded registry changes
6. Memory
   - Zip folders (splitted) containing a RAW memory file

   Ransom note*

_*The ransom note of strain 2 has been modified for publication so that it does not list the URLs for the Ragnar Locker DLS._

## YARA Rule
The [YARA Rule](docs/RagnarLocker.yar) is designed to detect the two strains analysed for the assessment. However, traits that are highly specific for only one strain has been avoided in favour of creating a rule that is likely to detect several strains from the Ragnar Locker family. 


## Encrypted File Comparison
The [encrypted file comparison](https://github.com/Powsnow/Ragnar_Locker/tree/main/Encrypted%20file%20comparison) folder holds three text files. One original file, and then the same file encrypted with strain 1 and strain 2. 

## Presentation
The [PowerPoint presentation](https://github.com/Powsnow/Ragnar_Locker/blob/2fdec80457a9578c4c03bc90c36be60f932c95e5/Comparative%20Analysis%20of%20the%20Ragnar%20Locker%20Ransomware_GitHub.pptx) is the slides used when presenting the project at NUCs Mini Conference. The slides include a transcription of the presentation. 

## Short Paper
The [Short Paper](https://github.com/Powsnow/Ragnar_Locker/blob/2fdec80457a9578c4c03bc90c36be60f932c95e5/Comparative%20Analysis%20of%20the%20Ragnar%20Locker%20Ransomware_GitHub.pptx) contain a LaTeX zip folder and a PDF of the Short Paper written as part of the assignment. 

## Final Degree Paper
The [Final Degree Paper](https://github.com/Powsnow/Ragnar_Locker/tree/main/Final%20Degree%20Paper) is a LaTeX zip folder and a PDF of the final paper delivered in partial fulfilment of the degree Bachelor in Digital Forensics at NUC, 2021.  
