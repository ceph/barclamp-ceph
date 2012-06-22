name "ceph-mon"
description "Ceph monitor node"
run_list(
         'recipe[ceph::mon]'
         )
