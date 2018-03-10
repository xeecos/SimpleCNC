CC=emcc
CXX=em++
SRC_PATH = ../src  
EXPORTS_FILE=makefile_exports.txt
EXPORTS_RUNTIME_FILE=makefile_runtime.txt
DIRS = $(shell find $(SRC_PATH) -maxdepth 3 -type d)  
SRCS_CPP += $(foreach dir, $(DIRS), $(wildcard $(dir)/*.cpp))  
SRCS_CC += $(foreach dir, $(DIRS), $(wildcard $(dir)/*.cc))  
SRCS_C += $(foreach dir, $(DIRS), $(wildcard $(dir)/*.c))

C_OBJS := $(SRCS_C:.c=.o)
CC_OBJS := $(SRCS_CC:.cc=.o)
CPP_OBJS := $(SRCS_CPP:.cpp=.o)
OBJS = $(C_OBJS) $(CC_OBJS) $(CPP_OBJS)

C_FLAGS = -g -Wall -O3 
# -s SAFE_HEAP=1  -s ALLOW_MEMORY_GROWTH=1 
CXX_FLAGS = -std=c++11 -g -Wall -O3 
LD_FLAGS = -lm -lstdc++ --bind -s FULL_ES3=1 -s DEMANGLE_SUPPORT=1 -s ASSERTIONS=2 -s TOTAL_MEMORY=512MB -s FORCE_FILESYSTEM=1 -s EXTRA_EXPORTED_RUNTIME_METHODS=@$(EXPORTS_RUNTIME_FILE) -s EXPORTED_FUNCTIONS=@$(EXPORTS_FILE) -s WASM=1 --post-js postfix.js
OUTPUT = ../app/src/cnc/cnc

all : $(OUTPUT)

$(OUTPUT) : $(OBJS)
	$(CXX) *.o $(CXX_FLAGS) $(LD_FLAGS) -o $(OUTPUT).js
	find . -name "*.o" -type f -print -exec rm -rf {} \;
	find $(SRC_PATH) -name "*.o" -type f -print -exec rm -rf {} \;

$(C_OBJS) : %.o : %.c
	$(CC) $(C_FLAGS) $(INCS) -c $<

$(CC_OBJS) : %.o : %.cc
	$(CC) $(CXX_FLAGS) $(INCS) -c $<
     
$(CPP_OBJS) : %.o : %.cpp
	$(CXX) $(CXX_FLAGS) $(INCS) -c $<

# all: $(SOURCES) $(OUTPUT)

# $(OUTPUT): $(SOURCES) 
# 	$(CC) $(SRCS_CPP) $(SRCS_CC) $(SRCS_C) $(CXXFLAGS) $(CFLAGS) $(LDFLAGS) -o $(OUTPUT).js

.PHONY : clean
clean:
	find . -name "*.o" -type f -print -exec rm -rf {} \;
	find $(SRC_PATH) -name "*.o" -type f -print -exec rm -rf {} \;
	
install:
	mv $(OUTPUT).*