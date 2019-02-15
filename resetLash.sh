#!/bin/bash
git rm actors_en_UK_unknown.ares
git rm actors_en_UK_lash.ares
git add *
git commit -m "a"
git push origin
cp actors_en_US_dedes.ares actors_en_UK_lash.ares
git add *
git commit -m "a"
git push origin

