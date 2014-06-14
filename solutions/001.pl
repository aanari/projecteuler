my $sum = 0;
for (1..1000) {
    $sum += $_ if $_ % 3 == 0 or $_ % 5 == 0;
}
print $sum;
