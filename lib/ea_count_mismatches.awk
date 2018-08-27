function count_mismatches(str_a, str_b) {
#        ----------------
#
# Compare two strings and count the difference between them.
#
# Both strings should be of the same length
#
	str_a = tolower(str_a)
	str_b = tolower(str_b)
	n = length(str_a)
	_diff = 0
	if (str_a == NA || str_b == NA) {
		return length_if_not_na(str_a) + length_if_not_na(str_b)
	}
	if (n == length(str_b)) {
		split(str_a, a, "")
		split(str_b, b, "")
		for (i = 1; i <= n; i++) {
			if (a[i] != b[i]) {
				_diff++
			}
		}
		return _diff
	} else {
		return "error: " str_a " and " str_b " are not of the same length"
		#exit 1 # false
	}
}
