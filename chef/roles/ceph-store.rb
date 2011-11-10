name "ceph-store"
description "Ceph object store node"
run_list(
         'recipe[ceph::xattr]',
         'recipe[ceph::bootstrap_osd]',
         'recipe[ceph::run_osd]'
         )
