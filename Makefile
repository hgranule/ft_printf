# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hgranule <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/06/21 20:03:07 by hgranule          #+#    #+#              #
#    Updated: 2019/06/27 10:16:40 by hgranule         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all:
	gcc -I libs/*/includes -I includes libs/*/srcs/*.c srcs/*.c main.c -g