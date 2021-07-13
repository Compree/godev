# run.sh <product> e.g. run.sh cube
product=${1}
docker run -w /go/src -v ~/.ssh:/root/.ssh/:ro  -v /root/phixer/${product}/:/go/src/ -v /root/phixer/${product}/bin/:/go/bin/ -it --rm godev bash
