��    ^           �      �     �  �   �     �  -   �  4   �  <   *	     g	     �	     �	  9   �	  "   �	  $   
  %   <
  +   b
  (   �
     �
     �
     �
     �
          $     <  
   O  4   Z     �  6   �     �  "   �     
            B   5  3   x  &   �  /   �       -        4  *   =  (   h  L   �  M   �  .   ,  =   [     �     �     �     �  ;   �     3     M     g  #     :   �  $   �  &     ,   *     W     p     �     �     �     �            !     8     T     m  !   �  '   �  '   �  8   �      6      W     x     |  A     9   �     �  !        7     C  &   O  `   v     �  #   �          4  ,   O  >   |     �     �     �  �  �     �  �   �     n  -   �  4   �  <   �     )     C  )   ]  9   �  "   �  $   �  %   	  +   /  (   [     �     �     �     �     �     �            '   *     R  ;   a     �  #   �     �     �  (   �  Z     >   b  -   �  9   �     	  @        O  %   W  %   }  F   �  G   �  -   2  B   `  '   �     �     �       A        a          �  '   �  ;   �     !  1   A  1   s     �     �  '   �  *   	       4      U      p      �   !   �      �       �   "   !  4   (!  9   ]!  Q   �!  1   �!  -   "     I"     N"  K   S"  @   �"  "   �"  (   #     ,#     5#      A#  k   b#  '   �#     �#  $   $      ;$  5   \$  E   �$     �$     �$     	%         S      ?   *   N         I      F   \              X   M   !   -          5       .   W             )       $   8          :      '           T   1       "   P   =   A   ;   R          #   E      6       3   (   J   G      O   9   @             0                  U   &   /           L   +              ,   	   D                    ]   Y          ^      %                      H   V   <   [          2      7      C          >       B   Z   Q   K   4       
               
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--initscript <service>]
                     [--slave <link> <name> <path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
   Selection    Command
  link currently points to %s
  slave %s: %s
 %s - priority %d
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 common options: --verbose --test --help --usage --version
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s [--list] [--type <type>] [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: chkconfig
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-22 19:00+0100
PO-Revision-Date: 2013-02-23 14:57+0000
Last-Translator: Rūdolfs Mazurs <rudolfs.mazurs@gmail.com>
Language-Team: Latvian (http://www.transifex.com/projects/p/fedora/language/lv/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: lv
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n != 0 ? 1 : 2);
 
 
Piezīme: izvade rāda tikai SysV servisus un neiekļauj
      systemd servisus. SysV konfigurācijas datus var pārrakstīt ar vietējo
      systemd konfigurāciju.

 
kļūda, nolasot izvēli
                     [--initscript <service>]
                     [--slave <link> <name> <path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
 ·········%s·--override·<name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
   Izvēlne    Komanda
  saite norāda uz %s
  apakšnieks %s: %s
 %s - prioritāte %d
 %s - statuss ir auto.
 %s - statuss ir manuāls.
 %s jau eksistē
 %s tukšs!
 %s ir konfigurēts kā %s alternatīva
 %s versija %s
 %s versija %s - Autortiesības (C) 1997-2000 Red Hat, Inc.
 (izņems %s
 --type jābūt 'sysv' vai 'xinetd'
 Atpakaļ Atcelt Pašreizējā 'labākā' versija ir %s.
 Nospiediet Enter, lai saglabātu pašreizējo izvēli [+], vai norādiet izvēles numuru:  Neizdevās pārsūtīt servisa pieprasījumu uz systemctl: %m
 Nevienu no servisiem nevar vadīt ar ntsysv!
 Piezīme: pārsūta pieprasījumus uz 'systemctl %s %s'.
 Labi Nospiediet <F1>, lai iegūtu papildinformāciju par šo servisu. Servisi Ir %d programmu, kas piedāvā '%s'.
 Ir %d programma, kas piedāvā '%s'.
 Var izplatīt, pamatojoties uz GNU Publiskās Licences nosacījumiem.
 Var izplatīt, pamatojoties uz GNU Publiskās Licences nosacījumiem.

 Kādiem servisiem jāstartējas automātiski? Jums nav nepieciešamās privilēģijas, lai veiktu šo darbību.
 Tikai lietotājs root var startēt %s.
 mape admindir %s nav korekta
 mape altdir %s nav korekta
 alternatīvā versija %s
 alternatīvā versija %s - Autortiesības (C) 2001 Red Hat, Inc.
 nepareizs --levels arguments
 nekorekts režīms %s 1.rindā
 nekorekta primārā saite %s
 nevar noteikt pašreizējo darblīmeni
 papildu opcijas: --verbose --test --help --usage --version
 kļūda, lasot no mapes %s: %s
 kļūda, nolasot informāciju par servisu %s: %s
 kļūda, nolasot informāciju par servisu %s: %s
 neizdevās izveidot %s: %s
 nevar izmantot šablonu %s: %s
 neizdevās izveidot saiti %s -> %s: %s
 kļūda, veidojot simbolisko saiti %s: %s
 nevarēja atvērt %s/init.d: %s
 neizdevās atvērt %s: %s
 nevar atvērt mapi %s: %s
 neizdevās nolasīt %s: %s
 neizdevās nolasīt saiti %s: %s
 neizdevās izņemt %s: %s
 neizdevās izņemt saiti %s: %s
 neizdevās aizvietot %s ar %s: %s
 saite %s nav korekta priekš apakšnieka %s (%s %s)
 saite izmainīta -- tiek uzstādīts manuālais režīms
 saite norāda uz nealternatīvu elementu -- tiek uzstādīts manuālais režīms
 nav norādīts ceļš uz apakšnieku %s iekš %s
 numerācijas prioritāte norādīta iekš %s
 izsl iesl var norādīt tikai vienu no opcijām: --list, --add, --del vai --override
 chkconfig vaicājumā drīkst norādīt tikai vienu darblīmeni
 ceļš %s nav norādīts iekš %s
 alternatīvs ceļš norādīts iekš %s
 lasa %s
 startē %s
 serviss %s neatbalsta chkconfig
 serviss %s atbalsta chkconfig, bet tas nedarbojas nevienā darblīmenī (startējiet 'chkconfig --add %s')
 apakšnieka ceļš norādīts iekš %s
 primārai %s saitei jābūt %s
 neparedzētas faila beigas iekš %s
 neparedzēta rinda iekš %s: %s
 lietojums:   %s [--list] [--type <type>] [nosaukums]
 izmantošana: alternatives --install <link> <name> <path> <priority>
 tiks izveidota saite %s -> %s
 tiks izņemts %s
 uz xinetd bāzēti servisi:
 