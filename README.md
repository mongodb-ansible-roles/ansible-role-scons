Ansible role to install Scons
=============

This role installs scons on your host

[![CircleCI](https://img.shields.io/circleci/build/github/mongodb-ansible-roles/ansible-role-scons/master?style=flat-square)](https://circleci.com/gh/mongodb-ansible-roles/ansible-role-scons)

Requirements
------------

None

Role Variables
--------------
| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-------:|:--------:|
| scons\_url | URL to download the scons installer | string | "http://boxes.10gen.com/build/scons-2.4.1.tar.gz" | no|

Dependencies
------------

None

Example Playbook
----------------

```yaml
- hosts: all
  roles:
    - role: ansible-role-scons
```

Development
-----------

Testing this role locally requires the CircleCI [Local CLI](https://circleci.com/docs/2.0/local-cli/).

To install the CLI for macOS and Linux, invoke the following command:

    $ curl -fLSs https://circle.ci/cli | DESTDIR=/usr/local/bin bash

After installing the CLI, invoke the following command to run the Molecule tests:

    $ make test

License
-------

[Apache License](LICENSE)
