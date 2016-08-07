# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "atom/map.jinja" import atom with context %}

atom-pkg:
  pkg.installed:
    - name: {{ atom.pkg }}
    - sources:
      - {{ atom.pkg }}: {{ atom.url }}
