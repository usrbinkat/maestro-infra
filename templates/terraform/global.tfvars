sshkeys       = "core:{{ sshkeys_string }}"
region        = "{{ lookup('env', 'p1regionGcpRegion') }}"
zone          = "{{ lookup('env', 'p1regionGcpRegion') }}-a"
region        = "{{ lookup('env', 'p1regionGcpRegion') }}"
hostname      = "{{ lookup('env', 'p1domainFqdn') }}"
ensign_type   = "{{ lookup('env', 'p1instanceGcpType') }}"
base_domain   = "{{ lookup('env', 'p1domainBase') }}"
project_name  = "{{ lookup('env', 'p1nameGcpProject') }}"
instance_name = "{{ lookup('env', 'p1domainSub') }}"
masters_user_data_base64_path = "{{ dir_artifacts }}/user-data/"
bootstrap_user_data_base64_path = "{{ dir_artifacts }}/user-data/"