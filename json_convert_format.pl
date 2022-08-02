#! C:\other_disk\D_disk_software\perl64 -w
use utf8;
binmode(STDOUT,":utf8");
open(FH, "<GCF_016772045.1_ARS-UI_Ramb_v2.0_protein.faa") or die "file cannot open, $!";
#将<FH>的每一行粘合在一起
$_ = join("",<FH>);
if($_ =~ />NP_001009191\.1.[\d\D]*?>/){
    print $&;
}
close FH;
