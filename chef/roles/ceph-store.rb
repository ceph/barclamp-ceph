name "ceph-store"
description "Ceph object store node"
run_list(
         'recipe[ceph::osd]'
         )
