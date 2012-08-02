name "ceph-client"
description "Ceph client tools and key"
run_list(
         'recipe[ceph::bootstrap_client]'
         )
