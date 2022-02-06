# godev
Go development env



build 

    ./build.sh -i godev -v 0.0.1 -p

Run

    docker stop godev && docker rm godev; docker run --name godev --network devnet -it -v /home/devusr01/srcrepos/signal-nats/:/projects/ siggodev:v0.0.1

