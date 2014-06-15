sub palindrome {
    my $r = 0, $o = shift;
    for (my $n = $o; $n > 0; $n = int($n / 10)) {
        $r = ($r * 10) + ($n % 10);
    }
	return $o == $r;
}

for (my $i = 999; $i >= 100; $i--) {
    for (my $j = 999; $j >= 100; $j--) {
        $m = $i * $j if ($i * $j > $m) and palindrome($i * $j);
    }
}
print $m;
