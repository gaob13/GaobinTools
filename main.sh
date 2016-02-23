cp conf/ansible.cfg.before ansible.cfg
./makeSuperUser.yml
cp conf/ansible.cfg.after ansible.cfg
./gwords.yml

