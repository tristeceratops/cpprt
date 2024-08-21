NAME := rtx
SRCS := srcs
FILES := $(wildcard $(SRCS)/*.cpp)
OBJ := $(FILES:.cpp=.o)

all: $(NAME)

$(NAME): $(OBJ)
	c++ $(OBJ) -o $@

$(SRCS)/%.o: $(SRCS)/%.cpp
	c++ -c $< -o $@

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all