# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bhildebr <bhildebr@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/02/16 09:43:14 by bhildebr          #+#    #+#              #
#    Updated: 2024/02/16 09:43:14 by bhildebr         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# This Makefile was automatically generated by Trillian.
# See the source code to learn more.

NAME = libtrillian.a
RELEASE = latest

CC = gcc
CFLAGS = -Wall -Wextra -Werror -std=c99
CPATHS = \
	-include trillian.h \
	-include any.h \
	-include allocate.h \
	-include deallocate.h \
	-include delete.h \
	-include new.h \
	-include assert.h \
	-include debug.h \
	-include error.h \
	-include print.h \
	-include character.h \
	-include file.h \
	-include fractional.h \
	-include integer.h \
	-include string.h \
	-include vector.h \
	-iquote ./source/base/processes/allocate \
	-iquote ./source/base/processes/deallocate \
	-iquote ./source/base/processes/delete \
	-iquote ./source/base/processes/new \
	-iquote ./source/base/types/any \
	-iquote ./source/base/types/trillian \
	-iquote ./source/processes/assert \
	-iquote ./source/processes/debug \
	-iquote ./source/processes/error \
	-iquote ./source/processes/print \
	-iquote ./source/types/character \
	-iquote ./source/types/file \
	-iquote ./source/types/fractional \
	-iquote ./source/types/integer \
	-iquote ./source/types/string \
	-iquote ./source/types/vector

SOURCES = \
	./source/base/processes/allocate/allocate.c \
	./source/base/processes/deallocate/deallocate.c \
	./source/base/processes/delete/delete.c \
	./source/base/processes/new/new.c \
	./source/base/types/any/any_create.c \
	./source/base/types/any/any_destroy.c \
	./source/base/types/trillian/trillian_create.c \
	./source/base/types/trillian/trillian_delete.c \
	./source/base/types/trillian/trillian_destroy.c \
	./source/base/types/trillian/trillian_get.c \
	./source/base/types/trillian/trillian_get_height.c \
	./source/base/types/trillian/trillian_insert.c \
	./source/base/types/trillian/trillian_print.c \
	./source/base/types/trillian/trillian_rebalance.c \
	./source/base/types/trillian/trillian_search.c \
	./source/base/types/trillian/trillian_update_height.c \
	./source/processes/assert/assert.c \
	./source/processes/debug/debug.c \
	./source/processes/error/error.c \
	./source/processes/print/print.c \
	./source/types/character/character_create.c \
	./source/types/character/character_destroy.c \
	./source/types/character/character_get.c \
	./source/types/file/file_create.c \
	./source/types/file/file_destroy.c \
	./source/types/fractional/fractional_create.c \
	./source/types/fractional/fractional_destroy.c \
	./source/types/integer/integer_create.c \
	./source/types/integer/integer_destroy.c \
	./source/types/integer/integer_get.c \
	./source/types/string/string_create.c \
	./source/types/string/string_destroy.c \
	./source/types/string/string_get.c \
	./source/types/string/string_is_int.c \
	./source/types/string/string_to_integer.c \
	./source/types/vector/vector_create.c \
	./source/types/vector/vector_destroy.c \
	./source/types/vector/vector_expand.c \
	./source/types/vector/vector_get.c \
	./source/types/vector/vector_get_length.c \
	./source/types/vector/vector_pop.c \
	./source/types/vector/vector_push.c \
	./source/types/vector/vector_reverse.c \
	./source/types/vector/vector_set.c \
	./source/types/vector/vector_shift.c \
	./source/types/vector/vector_unshift.c

OBJECTS = \
	allocate.o \
	deallocate.o \
	delete.o \
	new.o \
	any_create.o \
	any_destroy.o \
	trillian_create.o \
	trillian_delete.o \
	trillian_destroy.o \
	trillian_get.o \
	trillian_get_height.o \
	trillian_insert.o \
	trillian_print.o \
	trillian_rebalance.o \
	trillian_search.o \
	trillian_update_height.o \
	assert.o \
	debug.o \
	error.o \
	print.o \
	character_create.o \
	character_destroy.o \
	character_get.o \
	file_create.o \
	file_destroy.o \
	fractional_create.o \
	fractional_destroy.o \
	integer_create.o \
	integer_destroy.o \
	integer_get.o \
	string_create.o \
	string_destroy.o \
	string_get.o \
	string_is_int.o \
	string_to_integer.o \
	vector_create.o \
	vector_destroy.o \
	vector_expand.o \
	vector_get.o \
	vector_get_length.o \
	vector_pop.o \
	vector_push.o \
	vector_reverse.o \
	vector_set.o \
	vector_shift.o \
	vector_unshift.o

DEPENDENCIES = \
	allocate.d \
	deallocate.d \
	delete.d \
	new.d \
	any_create.d \
	any_destroy.d \
	trillian_create.d \
	trillian_delete.d \
	trillian_destroy.d \
	trillian_get.d \
	trillian_get_height.d \
	trillian_insert.d \
	trillian_print.d \
	trillian_rebalance.d \
	trillian_search.d \
	trillian_update_height.d \
	assert.d \
	debug.d \
	error.d \
	print.d \
	character_create.d \
	character_destroy.d \
	character_get.d \
	file_create.d \
	file_destroy.d \
	fractional_create.d \
	fractional_destroy.d \
	integer_create.d \
	integer_destroy.d \
	integer_get.d \
	string_create.d \
	string_destroy.d \
	string_get.d \
	string_is_int.d \
	string_to_integer.d \
	vector_create.d \
	vector_destroy.d \
	vector_expand.d \
	vector_get.d \
	vector_get_length.d \
	vector_pop.d \
	vector_push.d \
	vector_reverse.d \
	vector_set.d \
	vector_shift.d \
	vector_unshift.d

LATEST_DIR = ./build/releases/latest
DEBUG_DIR = ./build/debug
RELEASE_DIR = ./build/releases/$(RELEASE)

LATEST_OBJECTS = $(addprefix $(LATEST_DIR)/objects/, $(OBJECTS))
LATEST_DEPENDENCIES = $(addprefix $(LATEST_DIR)/dependencies/, $(DEPENDENCIES))

DEBUG_OBJECTS = $(addprefix $(DEBUG_DIR)/objects/, $(OBJECTS))
DEBUG_DEPENDENCIES = $(addprefix $(DEBUG_DIR)/dependencies/, $(DEPENDENCIES))

RELEASE_OBJECTS = $(addprefix $(RELEASE_DIR)/objects/, $(OBJECTS))
RELEASE_DEPENDENCIES = $(addprefix $(RELEASE_DIR)/dependencies/, $(DEPENDENCIES))

all: build

build: $(LATEST_OBJECTS)
	@mkdir -p $(LATEST_DIR)
	@ar rcs $(LATEST_DIR)/bin/$(NAME) $(LATEST_OBJECTS)

debug: CFLAGS += -DDEBUG -g
debug: $(DEBUG_OBJECTS)
	@mkdir -p $(DEBUG_DIR)
	@ar rcs $(DEBUG_DIR)/bin/$(NAME) $(DEBUG_OBJECTS)

release: CFLAGS += -03
release: $(RELEASE_OBJECTS)
	@mkdir -p $(RELEASE_DIR)
	@rcs $(RELEASE_DIR)/bin/$(NAME) $(RELEASE_OBJECTS)

$(NAME): build

clean:
	@$(RM) $(LATEST_OBJECTS)
	@$(RM) $(DEBUG_OBJECTS)
	@$(RM) $(RELEASE_OBJECTS)

fclean: clean
	@$(RM) $(LATEST_DIR)/bin/$(NAME)
	@$(RM) $(DEBUG_DIR)/bin/$(NAME)
	@$(RM) $(RELEASE_DIR)/bin/$(NAME)

re: fclean all

.PHONY: all build debug release $(NAME) clean fclean re

-include $(LATEST_DEPENDENCIES)
-include $(DEBUG_DEPENDENCIES)
-include $(RELEASE_DEPENDENCIES)

$(LATEST_DIR)/objects/allocate.o: ./source/base/processes/allocate/allocate.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/allocate.d -c ./source/base/processes/allocate/allocate.c -o $(LATEST_DIR)/objects/allocate.o

$(LATEST_DIR)/objects/deallocate.o: ./source/base/processes/deallocate/deallocate.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/deallocate.d -c ./source/base/processes/deallocate/deallocate.c -o $(LATEST_DIR)/objects/deallocate.o

$(LATEST_DIR)/objects/delete.o: ./source/base/processes/delete/delete.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/delete.d -c ./source/base/processes/delete/delete.c -o $(LATEST_DIR)/objects/delete.o

$(LATEST_DIR)/objects/new.o: ./source/base/processes/new/new.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/new.d -c ./source/base/processes/new/new.c -o $(LATEST_DIR)/objects/new.o

$(LATEST_DIR)/objects/any_create.o: ./source/base/types/any/any_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/any_create.d -c ./source/base/types/any/any_create.c -o $(LATEST_DIR)/objects/any_create.o

$(LATEST_DIR)/objects/any_destroy.o: ./source/base/types/any/any_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/any_destroy.d -c ./source/base/types/any/any_destroy.c -o $(LATEST_DIR)/objects/any_destroy.o

$(LATEST_DIR)/objects/trillian_create.o: ./source/base/types/trillian/trillian_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_create.d -c ./source/base/types/trillian/trillian_create.c -o $(LATEST_DIR)/objects/trillian_create.o

$(LATEST_DIR)/objects/trillian_delete.o: ./source/base/types/trillian/trillian_delete.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_delete.d -c ./source/base/types/trillian/trillian_delete.c -o $(LATEST_DIR)/objects/trillian_delete.o

$(LATEST_DIR)/objects/trillian_destroy.o: ./source/base/types/trillian/trillian_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_destroy.d -c ./source/base/types/trillian/trillian_destroy.c -o $(LATEST_DIR)/objects/trillian_destroy.o

$(LATEST_DIR)/objects/trillian_get.o: ./source/base/types/trillian/trillian_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_get.d -c ./source/base/types/trillian/trillian_get.c -o $(LATEST_DIR)/objects/trillian_get.o

$(LATEST_DIR)/objects/trillian_get_height.o: ./source/base/types/trillian/trillian_get_height.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_get_height.d -c ./source/base/types/trillian/trillian_get_height.c -o $(LATEST_DIR)/objects/trillian_get_height.o

$(LATEST_DIR)/objects/trillian_insert.o: ./source/base/types/trillian/trillian_insert.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_insert.d -c ./source/base/types/trillian/trillian_insert.c -o $(LATEST_DIR)/objects/trillian_insert.o

$(LATEST_DIR)/objects/trillian_print.o: ./source/base/types/trillian/trillian_print.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_print.d -c ./source/base/types/trillian/trillian_print.c -o $(LATEST_DIR)/objects/trillian_print.o

$(LATEST_DIR)/objects/trillian_rebalance.o: ./source/base/types/trillian/trillian_rebalance.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_rebalance.d -c ./source/base/types/trillian/trillian_rebalance.c -o $(LATEST_DIR)/objects/trillian_rebalance.o

$(LATEST_DIR)/objects/trillian_search.o: ./source/base/types/trillian/trillian_search.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_search.d -c ./source/base/types/trillian/trillian_search.c -o $(LATEST_DIR)/objects/trillian_search.o

$(LATEST_DIR)/objects/trillian_update_height.o: ./source/base/types/trillian/trillian_update_height.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/trillian_update_height.d -c ./source/base/types/trillian/trillian_update_height.c -o $(LATEST_DIR)/objects/trillian_update_height.o

$(LATEST_DIR)/objects/assert.o: ./source/processes/assert/assert.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/assert.d -c ./source/processes/assert/assert.c -o $(LATEST_DIR)/objects/assert.o

$(LATEST_DIR)/objects/debug.o: ./source/processes/debug/debug.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/debug.d -c ./source/processes/debug/debug.c -o $(LATEST_DIR)/objects/debug.o

$(LATEST_DIR)/objects/error.o: ./source/processes/error/error.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/error.d -c ./source/processes/error/error.c -o $(LATEST_DIR)/objects/error.o

$(LATEST_DIR)/objects/print.o: ./source/processes/print/print.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/print.d -c ./source/processes/print/print.c -o $(LATEST_DIR)/objects/print.o

$(LATEST_DIR)/objects/character_create.o: ./source/types/character/character_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/character_create.d -c ./source/types/character/character_create.c -o $(LATEST_DIR)/objects/character_create.o

$(LATEST_DIR)/objects/character_destroy.o: ./source/types/character/character_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/character_destroy.d -c ./source/types/character/character_destroy.c -o $(LATEST_DIR)/objects/character_destroy.o

$(LATEST_DIR)/objects/character_get.o: ./source/types/character/character_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/character_get.d -c ./source/types/character/character_get.c -o $(LATEST_DIR)/objects/character_get.o

$(LATEST_DIR)/objects/file_create.o: ./source/types/file/file_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/file_create.d -c ./source/types/file/file_create.c -o $(LATEST_DIR)/objects/file_create.o

$(LATEST_DIR)/objects/file_destroy.o: ./source/types/file/file_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/file_destroy.d -c ./source/types/file/file_destroy.c -o $(LATEST_DIR)/objects/file_destroy.o

$(LATEST_DIR)/objects/fractional_create.o: ./source/types/fractional/fractional_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/fractional_create.d -c ./source/types/fractional/fractional_create.c -o $(LATEST_DIR)/objects/fractional_create.o

$(LATEST_DIR)/objects/fractional_destroy.o: ./source/types/fractional/fractional_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/fractional_destroy.d -c ./source/types/fractional/fractional_destroy.c -o $(LATEST_DIR)/objects/fractional_destroy.o

$(LATEST_DIR)/objects/integer_create.o: ./source/types/integer/integer_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/integer_create.d -c ./source/types/integer/integer_create.c -o $(LATEST_DIR)/objects/integer_create.o

$(LATEST_DIR)/objects/integer_destroy.o: ./source/types/integer/integer_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/integer_destroy.d -c ./source/types/integer/integer_destroy.c -o $(LATEST_DIR)/objects/integer_destroy.o

$(LATEST_DIR)/objects/integer_get.o: ./source/types/integer/integer_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/integer_get.d -c ./source/types/integer/integer_get.c -o $(LATEST_DIR)/objects/integer_get.o

$(LATEST_DIR)/objects/string_create.o: ./source/types/string/string_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/string_create.d -c ./source/types/string/string_create.c -o $(LATEST_DIR)/objects/string_create.o

$(LATEST_DIR)/objects/string_destroy.o: ./source/types/string/string_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/string_destroy.d -c ./source/types/string/string_destroy.c -o $(LATEST_DIR)/objects/string_destroy.o

$(LATEST_DIR)/objects/string_get.o: ./source/types/string/string_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/string_get.d -c ./source/types/string/string_get.c -o $(LATEST_DIR)/objects/string_get.o

$(LATEST_DIR)/objects/string_is_int.o: ./source/types/string/string_is_int.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/string_is_int.d -c ./source/types/string/string_is_int.c -o $(LATEST_DIR)/objects/string_is_int.o

$(LATEST_DIR)/objects/string_to_integer.o: ./source/types/string/string_to_integer.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/string_to_integer.d -c ./source/types/string/string_to_integer.c -o $(LATEST_DIR)/objects/string_to_integer.o

$(LATEST_DIR)/objects/vector_create.o: ./source/types/vector/vector_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_create.d -c ./source/types/vector/vector_create.c -o $(LATEST_DIR)/objects/vector_create.o

$(LATEST_DIR)/objects/vector_destroy.o: ./source/types/vector/vector_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_destroy.d -c ./source/types/vector/vector_destroy.c -o $(LATEST_DIR)/objects/vector_destroy.o

$(LATEST_DIR)/objects/vector_expand.o: ./source/types/vector/vector_expand.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_expand.d -c ./source/types/vector/vector_expand.c -o $(LATEST_DIR)/objects/vector_expand.o

$(LATEST_DIR)/objects/vector_get.o: ./source/types/vector/vector_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_get.d -c ./source/types/vector/vector_get.c -o $(LATEST_DIR)/objects/vector_get.o

$(LATEST_DIR)/objects/vector_get_length.o: ./source/types/vector/vector_get_length.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_get_length.d -c ./source/types/vector/vector_get_length.c -o $(LATEST_DIR)/objects/vector_get_length.o

$(LATEST_DIR)/objects/vector_pop.o: ./source/types/vector/vector_pop.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_pop.d -c ./source/types/vector/vector_pop.c -o $(LATEST_DIR)/objects/vector_pop.o

$(LATEST_DIR)/objects/vector_push.o: ./source/types/vector/vector_push.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_push.d -c ./source/types/vector/vector_push.c -o $(LATEST_DIR)/objects/vector_push.o

$(LATEST_DIR)/objects/vector_reverse.o: ./source/types/vector/vector_reverse.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_reverse.d -c ./source/types/vector/vector_reverse.c -o $(LATEST_DIR)/objects/vector_reverse.o

$(LATEST_DIR)/objects/vector_set.o: ./source/types/vector/vector_set.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_set.d -c ./source/types/vector/vector_set.c -o $(LATEST_DIR)/objects/vector_set.o

$(LATEST_DIR)/objects/vector_shift.o: ./source/types/vector/vector_shift.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_shift.d -c ./source/types/vector/vector_shift.c -o $(LATEST_DIR)/objects/vector_shift.o

$(LATEST_DIR)/objects/vector_unshift.o: ./source/types/vector/vector_unshift.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(LATEST_DIR)/dependencies/vector_unshift.d -c ./source/types/vector/vector_unshift.c -o $(LATEST_DIR)/objects/vector_unshift.o


$(DEBUG_DIR)/objects/allocate.o: ./source/base/processes/allocate/allocate.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/allocate.d -c ./source/base/processes/allocate/allocate.c -o $(DEBUG_DIR)/objects/allocate.o

$(DEBUG_DIR)/objects/deallocate.o: ./source/base/processes/deallocate/deallocate.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/deallocate.d -c ./source/base/processes/deallocate/deallocate.c -o $(DEBUG_DIR)/objects/deallocate.o

$(DEBUG_DIR)/objects/delete.o: ./source/base/processes/delete/delete.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/delete.d -c ./source/base/processes/delete/delete.c -o $(DEBUG_DIR)/objects/delete.o

$(DEBUG_DIR)/objects/new.o: ./source/base/processes/new/new.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/new.d -c ./source/base/processes/new/new.c -o $(DEBUG_DIR)/objects/new.o

$(DEBUG_DIR)/objects/any_create.o: ./source/base/types/any/any_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/any_create.d -c ./source/base/types/any/any_create.c -o $(DEBUG_DIR)/objects/any_create.o

$(DEBUG_DIR)/objects/any_destroy.o: ./source/base/types/any/any_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/any_destroy.d -c ./source/base/types/any/any_destroy.c -o $(DEBUG_DIR)/objects/any_destroy.o

$(DEBUG_DIR)/objects/trillian_create.o: ./source/base/types/trillian/trillian_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_create.d -c ./source/base/types/trillian/trillian_create.c -o $(DEBUG_DIR)/objects/trillian_create.o

$(DEBUG_DIR)/objects/trillian_delete.o: ./source/base/types/trillian/trillian_delete.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_delete.d -c ./source/base/types/trillian/trillian_delete.c -o $(DEBUG_DIR)/objects/trillian_delete.o

$(DEBUG_DIR)/objects/trillian_destroy.o: ./source/base/types/trillian/trillian_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_destroy.d -c ./source/base/types/trillian/trillian_destroy.c -o $(DEBUG_DIR)/objects/trillian_destroy.o

$(DEBUG_DIR)/objects/trillian_get.o: ./source/base/types/trillian/trillian_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_get.d -c ./source/base/types/trillian/trillian_get.c -o $(DEBUG_DIR)/objects/trillian_get.o

$(DEBUG_DIR)/objects/trillian_get_height.o: ./source/base/types/trillian/trillian_get_height.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_get_height.d -c ./source/base/types/trillian/trillian_get_height.c -o $(DEBUG_DIR)/objects/trillian_get_height.o

$(DEBUG_DIR)/objects/trillian_insert.o: ./source/base/types/trillian/trillian_insert.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_insert.d -c ./source/base/types/trillian/trillian_insert.c -o $(DEBUG_DIR)/objects/trillian_insert.o

$(DEBUG_DIR)/objects/trillian_print.o: ./source/base/types/trillian/trillian_print.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_print.d -c ./source/base/types/trillian/trillian_print.c -o $(DEBUG_DIR)/objects/trillian_print.o

$(DEBUG_DIR)/objects/trillian_rebalance.o: ./source/base/types/trillian/trillian_rebalance.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_rebalance.d -c ./source/base/types/trillian/trillian_rebalance.c -o $(DEBUG_DIR)/objects/trillian_rebalance.o

$(DEBUG_DIR)/objects/trillian_search.o: ./source/base/types/trillian/trillian_search.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_search.d -c ./source/base/types/trillian/trillian_search.c -o $(DEBUG_DIR)/objects/trillian_search.o

$(DEBUG_DIR)/objects/trillian_update_height.o: ./source/base/types/trillian/trillian_update_height.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/trillian_update_height.d -c ./source/base/types/trillian/trillian_update_height.c -o $(DEBUG_DIR)/objects/trillian_update_height.o

$(DEBUG_DIR)/objects/assert.o: ./source/processes/assert/assert.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/assert.d -c ./source/processes/assert/assert.c -o $(DEBUG_DIR)/objects/assert.o

$(DEBUG_DIR)/objects/debug.o: ./source/processes/debug/debug.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/debug.d -c ./source/processes/debug/debug.c -o $(DEBUG_DIR)/objects/debug.o

$(DEBUG_DIR)/objects/error.o: ./source/processes/error/error.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/error.d -c ./source/processes/error/error.c -o $(DEBUG_DIR)/objects/error.o

$(DEBUG_DIR)/objects/print.o: ./source/processes/print/print.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/print.d -c ./source/processes/print/print.c -o $(DEBUG_DIR)/objects/print.o

$(DEBUG_DIR)/objects/character_create.o: ./source/types/character/character_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/character_create.d -c ./source/types/character/character_create.c -o $(DEBUG_DIR)/objects/character_create.o

$(DEBUG_DIR)/objects/character_destroy.o: ./source/types/character/character_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/character_destroy.d -c ./source/types/character/character_destroy.c -o $(DEBUG_DIR)/objects/character_destroy.o

$(DEBUG_DIR)/objects/character_get.o: ./source/types/character/character_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/character_get.d -c ./source/types/character/character_get.c -o $(DEBUG_DIR)/objects/character_get.o

$(DEBUG_DIR)/objects/file_create.o: ./source/types/file/file_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/file_create.d -c ./source/types/file/file_create.c -o $(DEBUG_DIR)/objects/file_create.o

$(DEBUG_DIR)/objects/file_destroy.o: ./source/types/file/file_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/file_destroy.d -c ./source/types/file/file_destroy.c -o $(DEBUG_DIR)/objects/file_destroy.o

$(DEBUG_DIR)/objects/fractional_create.o: ./source/types/fractional/fractional_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/fractional_create.d -c ./source/types/fractional/fractional_create.c -o $(DEBUG_DIR)/objects/fractional_create.o

$(DEBUG_DIR)/objects/fractional_destroy.o: ./source/types/fractional/fractional_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/fractional_destroy.d -c ./source/types/fractional/fractional_destroy.c -o $(DEBUG_DIR)/objects/fractional_destroy.o

$(DEBUG_DIR)/objects/integer_create.o: ./source/types/integer/integer_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/integer_create.d -c ./source/types/integer/integer_create.c -o $(DEBUG_DIR)/objects/integer_create.o

$(DEBUG_DIR)/objects/integer_destroy.o: ./source/types/integer/integer_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/integer_destroy.d -c ./source/types/integer/integer_destroy.c -o $(DEBUG_DIR)/objects/integer_destroy.o

$(DEBUG_DIR)/objects/integer_get.o: ./source/types/integer/integer_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/integer_get.d -c ./source/types/integer/integer_get.c -o $(DEBUG_DIR)/objects/integer_get.o

$(DEBUG_DIR)/objects/string_create.o: ./source/types/string/string_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/string_create.d -c ./source/types/string/string_create.c -o $(DEBUG_DIR)/objects/string_create.o

$(DEBUG_DIR)/objects/string_destroy.o: ./source/types/string/string_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/string_destroy.d -c ./source/types/string/string_destroy.c -o $(DEBUG_DIR)/objects/string_destroy.o

$(DEBUG_DIR)/objects/string_get.o: ./source/types/string/string_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/string_get.d -c ./source/types/string/string_get.c -o $(DEBUG_DIR)/objects/string_get.o

$(DEBUG_DIR)/objects/string_is_int.o: ./source/types/string/string_is_int.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/string_is_int.d -c ./source/types/string/string_is_int.c -o $(DEBUG_DIR)/objects/string_is_int.o

$(DEBUG_DIR)/objects/string_to_integer.o: ./source/types/string/string_to_integer.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/string_to_integer.d -c ./source/types/string/string_to_integer.c -o $(DEBUG_DIR)/objects/string_to_integer.o

$(DEBUG_DIR)/objects/vector_create.o: ./source/types/vector/vector_create.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_create.d -c ./source/types/vector/vector_create.c -o $(DEBUG_DIR)/objects/vector_create.o

$(DEBUG_DIR)/objects/vector_destroy.o: ./source/types/vector/vector_destroy.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_destroy.d -c ./source/types/vector/vector_destroy.c -o $(DEBUG_DIR)/objects/vector_destroy.o

$(DEBUG_DIR)/objects/vector_expand.o: ./source/types/vector/vector_expand.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_expand.d -c ./source/types/vector/vector_expand.c -o $(DEBUG_DIR)/objects/vector_expand.o

$(DEBUG_DIR)/objects/vector_get.o: ./source/types/vector/vector_get.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_get.d -c ./source/types/vector/vector_get.c -o $(DEBUG_DIR)/objects/vector_get.o

$(DEBUG_DIR)/objects/vector_get_length.o: ./source/types/vector/vector_get_length.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_get_length.d -c ./source/types/vector/vector_get_length.c -o $(DEBUG_DIR)/objects/vector_get_length.o

$(DEBUG_DIR)/objects/vector_pop.o: ./source/types/vector/vector_pop.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_pop.d -c ./source/types/vector/vector_pop.c -o $(DEBUG_DIR)/objects/vector_pop.o

$(DEBUG_DIR)/objects/vector_push.o: ./source/types/vector/vector_push.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_push.d -c ./source/types/vector/vector_push.c -o $(DEBUG_DIR)/objects/vector_push.o

$(DEBUG_DIR)/objects/vector_reverse.o: ./source/types/vector/vector_reverse.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_reverse.d -c ./source/types/vector/vector_reverse.c -o $(DEBUG_DIR)/objects/vector_reverse.o

$(DEBUG_DIR)/objects/vector_set.o: ./source/types/vector/vector_set.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_set.d -c ./source/types/vector/vector_set.c -o $(DEBUG_DIR)/objects/vector_set.o

$(DEBUG_DIR)/objects/vector_shift.o: ./source/types/vector/vector_shift.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_shift.d -c ./source/types/vector/vector_shift.c -o $(DEBUG_DIR)/objects/vector_shift.o

$(DEBUG_DIR)/objects/vector_unshift.o: ./source/types/vector/vector_unshift.c
	@$(CC) $(CFLAGS) $(CPATHS) -MMD -MF $(DEBUG_DIR)/dependencies/vector_unshift.d -c ./source/types/vector/vector_unshift.c -o $(DEBUG_DIR)/objects/vector_unshift.o


