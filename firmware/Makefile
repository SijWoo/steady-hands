# COLORS
RED=\033[0;31m
GREEN=\033[0;32m
ORANGE=\033[0;33m
BLUE=\033[0;34m
PURPLE=\033[0;35m
CYAN=\033[0;36m
LIGHTGRAY=\033[0;37m
DARKGRAY=\033[1;30m
YELLOW=\033[0;33m
NC=\033[0m # No Color

TEST = none
export TEST

all:
	@echo "${RED}Not enough arguments. Call: ${ORANGE}make help${NC}"

stm32f411:
	$(MAKE) -C bsp -C stm32f411

flash:
	$(MAKE) -C bsp -C stm32f411 flash

help:
	@echo "Format: ${ORANGE}make ${BLUE}<BSP type>${NC}${ORANGE}TEST=${PURPLE}<Test type>${NC}"
	@echo "BSP types (required):"
	@echo "	${BLUE}stm32f411${NC}"
	@echo ""
	@echo "Test types (optional):"
	@echo "	Set TEST only if you want to build a test."
	@echo "	Otherwise, don't include TEST in the command."
	@echo "	To build a test, replace ${PURPLE}<Test type>${NC} with the name of the file"
	@echo "	excluding the file type (.c) e.g. say you want to test Voltage.c, call"
	@echo "		${ORANGE}make ${BLUE}stm32f413 ${ORANGE}TEST=${PURPLE}Voltage${NC}"


clean:
	rm -fR build
	rm -f *.out
