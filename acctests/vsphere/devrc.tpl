export VSPHERE_REST_SESSION_PATH=$HOME/.govmomi/rest_sessions
export VSPHERE_VIM_SESSION_PATH=$HOME/.govmomi/sessions
export VSPHERE_PERSIST_SESSION=true

export TF_VAR_VSPHERE_ESXI2=${esxi_host_2}
export TF_VAR_VSPHERE_ESXI3=${esxi_host_3}
export TF_VAR_VSPHERE_ESXI4=${esxi_host_4}
export TF_VAR_VSPHERE_DATACENTER=${datacenter}
export TF_VAR_VSPHERE_CLUSTER=${cluster}
export TF_VAR_VSPHERE_PG_NAME=${port_group}
export TF_VAR_VSPHERE_DS_VMFS_ESXI1_DISK0=${vmfs_disk_0}
export TF_VAR_VSPHERE_DS_VMFS_ESXI1_DISK1=${vmfs_disk_1}
export TF_VAR_VSPHERE_VMFS_REGEXP=${vmfs_regexp}
export TF_VAR_VSPHERE_RESOURCE_POOL=${resource_pool}
export TF_VAR_VSPHERE_NFS_DS_NAME=${nfs_ds_name}
export TF_VAR_VSPHERE_TEMPLATE=${template}
export TF_VAR_VSPHERE_TEST_OVF=${test_ovf}
export TF_VAR_VSPHERE_VM_V1_PATH=${vm_name}
export TF_VAR_VSPHERE_ESXI_TRUNK_NIC=${trunk_nic}