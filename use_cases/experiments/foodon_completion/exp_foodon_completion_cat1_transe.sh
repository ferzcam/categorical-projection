python ../../run_model.py -case foodon_comp -kge transe -g cat1 -r ../../foodon_completion/data -dim 128 -m 0 -wd 0.0001 -bs 16834 -lr 0.0001 -tbs 16 -e 4000 -d cuda -rf result_foodon_cat1_completion_transe.csv -tf ../../foodon_completion/data/test.csv -vf ../../foodon_completion/data/valid.csv -tc
