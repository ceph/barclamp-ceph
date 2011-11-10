name "ceph-mon"
description "Ceph monitor node"
run_list(
         'recipe[ceph::run_mon]',
         'recipe[ceph::single_mon]'
         )
