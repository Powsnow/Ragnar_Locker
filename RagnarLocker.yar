rule Ragnar_Locker
{
    meta:
        author = "Marthe Brendefur"
        date = "04.04.2021"
        description = "Basic YARA-rule for the Ragnar Locker ransomware family"
        hash1 = "9bdd7f965d1c67396afb0a84c78b4d12118ff377db7efdca4a1340933120f376"
        hash2 = "dd79b2abc21e766fe3076038482ded43e5069a1af9e0ad29e06dce387bfae900"
        
    strings:
        $x1 = { 52 41 47 4e 20 4b 45 59 } // RAGN KEY
        $x2 = { 52 41 47 4e 41 52 20 53 45 43 52 45 54 } // RAGNAR SECRET
        $a1 = "1E4A89B11EAE0FCF8BB5FDD5EC3B6F61" // MD5 of Manifest
        $s2 = { 62 6f 6f 74 ?? ?? ?? 74 2e 62 ?? ?? } // bootfont and bootsect
        $s3 = { 62 6f 6f 74 6d 67 72 2e 65 66 69 } // bootmgr.efi
        $s4 = { 53 44 3b 53 44 77 } // SD;SDw
        $s5 = { 4b 3c 5e 5f 5b 5d } // K<^_[]
        $s6 = "PHYSICALDRIVE%d" fullword wide
        $s8 = { 25 73 2d 25 73 2d 25 73 2d 25 73 2d 25 73 } // %s-%s-%s-%s-%s

    condition:
        filesize > 35000 and filesize < 75000 and 
        (
            ( 1 of ($x*) ) or
            ( 1 of ($a*) and all of ($s*) )
        )      
} 
