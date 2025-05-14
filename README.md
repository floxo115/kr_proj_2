- Ex1

    1) Encoded the train problem in Popper. Result saved in results.txt
    2) Encoded the zendo1 problem in Aleph. Results in results.txt

- Ex2
    Popper seems OK Aleph not

- Ex3 https://www.doc.ic.ac.uk/~shm/chess.html seems to be an OK choice.

    1) Aleph rules seem to be OK (no interpretation check)
    2) Aleph rules test seem to be OK. (At end of results.txt)
    3) Popper rulefinding takes forever and rules are BAD. Maybe this is expected, maybe not... see results.txt... maybe the pos and neg example creation has an error...


All of this uses https://hub.docker.com/repository/docker/floxo/knowledge_representation_project2/general

usage 

``` docker container run --name kr -v .:/app/project --rm -it  kr_aleph_and_popper:1.0 bash  ``` 

with the current directury being this repo

and for further terminals 

``` docker container exec -it kr bash ```

then execute stuff with

``` swipl project/run_zendo_aleph.pl ```

for all the Aleph stuff

or

``` bash project/run_sum_popper.sh  ```

for the Popper stuff.