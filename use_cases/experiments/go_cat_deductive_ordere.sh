python ../run_model.py -case go -kge ordere -g cat -r ../go/data -dim 64 -m 0.4 -wd 0.0001 -bs 8192 -lr 0.01 -tbs 8 -e 4000 -d cuda -rf result_go_cat_deductive_ordere.csv -tf ../go/data/go_subsumption_closure_filtered.csv -td -tn