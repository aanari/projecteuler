sub gcd {
    my ($a, $b) = @_;
    return $b ? gcd($b, $a % $b) : $a;
}

my $r = 1;
$r *= $_ / gcd($r, $_) for 1..21;
print $r;
