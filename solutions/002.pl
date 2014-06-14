for ($a = $sum = 0, $b = 1, $i = $a + $b; $i < 4000000; $i = $a + $b) {
    $sum += $i if $i % 2 == 0;
    $b = $a;
    $a = $i;
}
print $sum;
