PRIME: for (my $n = 600851475143, my $i = 2; $i < $n/2; $i++) {
    next unless $n % $i == 0;
    my $p = $n/$i;
    for (my $j = 2; $j < $p/2; $j++) {
        next PRIME if $p % $j == 0;
    }
    print $p and exit;
}
