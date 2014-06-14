# From https://tex.stackexchange.com/questions/58963/latexmk-with-makeglossaries-and-auxdir-and-outdir#59098
add_cus_dep('glo', 'gls', 0, 'makeglossaries');
sub makeglossaries {
  my ($base_name, $path) = fileparse($_[0]);
  pushd $path;
  my $return = system "makeglossaries $base_name";
  popd;
  return $return;
}
