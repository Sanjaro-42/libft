NAME 	= 	libft.a

SRCS 	= 	main.c \
			ft_putstr.c \
			ft_putchar.c \
			ft_strcpy.c \
			ft_strlen.c \
			ft_strcat.c \
			ft_strncat.c \
			ft_strcmp.c \
			ft_strncpy.c \
			ft_atoi.c \
			ft_strdup.c \
			ft_strncmp.c \
			ft_strstr.c \
			ft_strnstr.c \
			ft_strchr.c \
			ft_strrchr.c \
			ft_memcmp.c \
			ft_memchr.c \
			ft_memcpy.c \
			ft_memccpy.c \
			ft_memmove.c \
			ft_bzero.c \
			ft_memset.c \
			ft_isascii.c \
			ft_isprint.c \
			ft_isdigit.c \
			ft_isalpha.c \
			ft_isalnum.c \
			ft_toupper.c \
			ft_tolower.c \


HEADER 	= libft.h
OBJS 	= ${SRCS:.c=.o}

.c.o: $(HEADER)
		gcc -Wall -Wextra -Werror -I include -c $< -o ${<:.c=.o}

$(NAME) : $(OBJS)
		gcc $(OBJS) -o $(NAME)

all : $(NAME)

clean:
		$(RM) $(OBJS)

fclean: clean
		$(RM) $(NAME)

re: fclean all