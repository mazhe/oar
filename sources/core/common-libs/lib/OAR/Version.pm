package OAR::Version;
require Exporter;

my $OARVersion = "2.5.9";
my $OARName = "Trump vaccine";

sub get_version(){
    return $OARVersion." (".$OARName.")";
}

return 1;
