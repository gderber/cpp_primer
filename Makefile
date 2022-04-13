COMPILER=g++
EXERCISE_1_01=1.01 - Simple
EXERCISE_1_02=1.02 - Simple
EXERCISE_1_03=1.03 - Hello World
EXERCISE_1_04=1.04 - Add
EXERCISE_1_09=1.09 - Sum
EXERCISE_1_10=1.10 - Decrement
EXERCISE_1_11=1.11 - Sum
EXERCISE_1_13a=1.13a - Sum
EXERCISE_1_13b=1.13b - Sum
EXERCISE_1_16=1.16 - Add
EXERCISE_1_18=1.18 - Count
EXERCISE_1_19=1.19 - Decrement
EXERCISE_1_20=1.20 - SalesItem
EXERCISE_1_21=1.21 - SalesItem
EXERCISE_1_22=1.22 - SalesItem
EXERCISE_1_23=1.23 - SalesCount
EXERCISE_1_25=1.25 - SalesItem

all: chapter_01
	@echo "Done"

chapter_01: exercise_1_1 exercise_1_2 exercise_1_3 exercise_1_4 exercise_1_9 exercise_1_10 \
	exercise_1_11 exercise_1_13a exercise_1_13b exercise_1_16 exercise_1_18 exercise_1_19 \
	exercise_1_20 exercise_1_21 exercise_1_22 exercise_1_23 exercise_1_25
	@echo "Chapter 1 Complete"

exercise_1_1:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_01).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_01)"
	@chmod 755 "bin/$(EXERCISE_1_01)"
	@echo "Built $(EXERCISE_1_01)"

exercise_1_2:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_02).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_02)"
	@chmod 755 "bin/$(EXERCISE_1_02)"
	@echo "Built $(EXERCISE_1_02)"

exercise_1_3:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_03).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_03)"
	@chmod 755 "bin/$(EXERCISE_1_03)"
	@echo "Built $(EXERCISE_1_03)"

exercise_1_4:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_04).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_04)"
	@chmod 755 "bin/$(EXERCISE_1_04)"
	@echo "Built $(EXERCISE_1_04)"

exercise_1_9:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_09).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_09)"
	@chmod 755 "bin/$(EXERCISE_1_09)"
	@echo "Built $(EXERCISE_1_09)"

exercise_1_10:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_10).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_10)"
	@chmod 755 "bin/$(EXERCISE_1_10)"
	@echo "Built $(EXERCISE_1_10)"

exercise_1_11:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_11).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_11)"
	@chmod 755 "bin/$(EXERCISE_1_11)"
	@echo "Built $(EXERCISE_1_11)"

exercise_1_13a:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_13a).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_13a)"
	@chmod 755 "bin/$(EXERCISE_1_13a)"
	@echo "Built $(EXERCISE_1_13a)"

exercise_1_13b:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_13b).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_13b)"
	@chmod 755 "bin/$(EXERCISE_1_13b)"
	@echo "Built $(EXERCISE_1_13b)"

exercise_1_16:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_16).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_16)"
	@chmod 755 "bin/$(EXERCISE_1_16)"
	@echo "Built $(EXERCISE_1_16)"

exercise_1_18:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_18).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_18)"
	@chmod 755 "bin/$(EXERCISE_1_18)"
	@echo "Built $(EXERCISE_1_18)"

exercise_1_19:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_19).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_19)"
	@chmod 755 "bin/$(EXERCISE_1_19)"
	@echo "Built $(EXERCISE_1_19)"

exercise_1_20:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_20).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_20)"
	@chmod 755 "bin/$(EXERCISE_1_20)"
	@echo "Built $(EXERCISE_1_20)"

exercise_1_21:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_21).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_21)"
	@chmod 755 "bin/$(EXERCISE_1_21)"
	@echo "Built $(EXERCISE_1_21)"

exercise_1_22:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_22).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_22)"
	@chmod 755 "bin/$(EXERCISE_1_22)"
	@echo "Built $(EXERCISE_1_22)"

exercise_1_23:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_23).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_23)"
	@chmod 755 "bin/$(EXERCISE_1_23)"
	@echo "Built $(EXERCISE_1_23)"

exercise_1_25:
	$(COMPILER) "src/Chapter 01/$(EXERCISE_1_25).cpp" -Iinclude/ -o "bin/$(EXERCISE_1_25)"
	@chmod 755 "bin/$(EXERCISE_1_25)"
	@echo "Built $(EXERCISE_1_25)"

clean:
	rm bin/*

.PHONY: clean all
