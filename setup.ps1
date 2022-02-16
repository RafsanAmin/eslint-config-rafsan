git clone https://github.com/RafsanAmin/eslint-config-rafsan.git s
if($args[0] -eq 'ts'){
  copy './s/windows/ts/*' . -r
  del -r -Force './s/*'
  del s
  ./run
  del 'run.ps1'
}
else{
  copy './s/windows/js/*' . -r
  del -r -Force './s/*'
  del s
  ./run
  del 'run.ps1'
}