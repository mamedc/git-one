define PROJECT_HELP_MSG

Usage:
    make help                   show this message
    make clean                  remove intermediate files (see CLEANUP)

    make ${VENV}                make a virtualenv in the base directory (see VENV)
    make python-reqs            install python packages in requirements.pip
    make git-config             set local git configuration
    make setup                  git init; make python-reqs git-config

    make start-jupyter          launch a jupyter server from the local virtualenv

endef
export PROJECT_HELP_MSG

help:
	echo $$PROJECT_HELP_MSG