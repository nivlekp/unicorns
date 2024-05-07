.PHONY: black-check black-reformat clean flake8 isort-check isort-reformat
.PHONY: mypy pytest reformat check test
.PHONY: sections test-sections score test-score

black-check:
	black --check --diff .

black-reformat:
	black .

clean:
	find . -name '*.pyc' | xargs rm
	rm -Rif *.egg-info/
	rm -Rif .cache
	rm -Rif .tox
	rm -Rif __pycache__
	#rm -Rif build
	rm -Rif dist
	rm -Rif htmlcov
	rm -Rif prof

flake_ignore = --ignore=E203,E266,E501,W503
flake_options = --isolated --max-line-length=88

flake8:
	flake8 ${flake_ignore} ${flake_options}

isort-check:
	isort \
	--case-sensitive \
	--check-only \
	--diff \
	--line-width=88 \
	--multi-line=3 \
	--thirdparty=abjad \
	--thirdparty=abjadext \
	--thirdparty=pang \
	--thirdparty=ply \
	--thirdparty=roman \
	--thirdparty=uqbar \
	--trailing-comma \
	--use-parentheses \
	.

isort-reformat:
	isort \
	--case-sensitive \
	--line-width=88 \
	--multi-line=3 \
	--thirdparty=abjad \
	--thirdparty=abjadext \
	--thirdparty=pang \
	--thirdparty=ply \
	--thirdparty=roman \
	--thirdparty=uqbar \
	--trailing-comma \
	--use-parentheses \
	.

mypy:
	mypy .
	# fix mypy errors and then run mypy over tests/ directory
	# mypy tests

project = unicorns

pytest:
	pytest .

reformat:
	make black-reformat
	make isort-reformat

check:
	make black-check
	make flake8
	make isort-check

test:
	make black-check
	make flake8
	make isort-check
	make pytest

import-abjad-ily:
	@python ${PANG_PATH}/scripts/import_abjad_ily.py

sections:
	@python ${PANG_PATH}/scripts/make_sections.py --sections $(sections)

score:
	@python ${PANG_PATH}/scripts/make_score.py

score_directory = unicorns/builds/score

full-score:
	@python ${PANG_PATH}/scripts/make_score.py
	# run lualatex on front-cover.tex twice, otherwise rectangle is not
	# centred
	@lualatex --output-directory=${score_directory} ${score_directory}/front-cover.tex
	@lualatex --output-directory=${score_directory} ${score_directory}/front-cover.tex
	@lualatex --output-directory=${score_directory} ${score_directory}/preface.tex
	@lualatex --output-directory=${score_directory} ${score_directory}/back-cover.tex
	@lualatex --output-directory=${score_directory} ${score_directory}/score.tex

test-sections:
	@pytest ${PANG_PATH}/scripts/test_sections.py

test-score:
	@pytest ${PANG_PATH}/scripts/test_score.py
