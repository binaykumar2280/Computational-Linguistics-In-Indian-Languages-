PYTHON = python3


# The @ makes sure that the command itself isn't echoed in the terminal
help:
	@echo "---------------HELP-----------------"
	@echo "To run the assignment type make run"
	@echo "------------------------------------"


# The ${} notation is specific to the make syntax and is very similar to bash's $() 	
run:
	@echo "This Assignment is done by Abhishek Sahu 21111002 abhisheks21"
	@cd Q1
	@${PYTHON} Q1-50.py
	@${PYTHON} Q1-100.py
	@cd ../Q2
	@${PYTHON} Q2.py
	@cd ../Q3
	@${PYTHON} 3a.py
	@${PYTHON} 3b.py
	@${PYTHON} 3c.py
	@${PYTHON} 3d.py
	
	@echo all file generated
