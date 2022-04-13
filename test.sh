#!/bin/bash
coverage run -m pytest
coverage report --omit=**/__pycache__ -m tests/* 
coverage xml --omit=**/__pycache__ tests/* 