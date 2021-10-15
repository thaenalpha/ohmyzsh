randpm() {(~/randpm && bb clojure -M:rand-pm)}
rand-poshthemes() {(~/randpm && bb clojure -M:rand-ompth)}
rand-ua() {(~/randpm && bb clojure -X:rand-ua)}
email() { ls ~/Mail | bb -i '(rand-nth (conj *input* "nopanun@pm.me"))' }
