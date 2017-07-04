luftpost
=========

[![Build Status](https://travis-ci.org/lukaspustina/ansible-role-luftpost.svg?branch=master)](https://travis-ci.org/lukaspustina/ansible-role-luftpost)

Installs and configures [luftpost](https://github.com/lukaspustina/luftpost/) which watches luftdaten.info particulates sensors and sends E-Mails if measurements exceed thresholds.

Requirements
------------

None.

Role Variables
--------------

`_luftpost` has to contain all the necessary configuration options to properly configure luftpost. Please see `defaults/main.yml` and luftpost's [Readme](https://github.com/lukaspustina/luftpost/blob/master/README.md) for configuration options and their explanation respectively.

Dependencies
------------

None.

Example Playbook
----------------

```yaml
    - hosts: servers
      vars:
        LUFTPOST:
          ...
      roles:
        - { role: luftpost, tags: [ 'luftpost' ], _luftpost: "{{ LUFTPOST }}" }
```

License
-------

See LICENSE file.

Author Information
------------------

Initially created by [Lukas Pustina](https://github.com/lukaspustina) [@drivebytesting](https://twitter.com/drivebytesting).

