/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   list.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bhildebr <bhildebr@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/03/11 01:48:30 by bhildebr          #+#    #+#             */
/*   Updated: 2024/03/11 16:50:51 by bhildebr         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "list.h"

t_type	list(void)
{
	static struct s_type	type = {
		.name = "list",
		.size = sizeof(struct s_list),
		.is_instance = 1,
		.is_sorted = (t_i32 (*)(void *))list_is_sorted,
		.create = (void *(*)(void))list_create,
		.destroy = (void (*)(void *))list_destroy,
		.copy = (void *(*)(void *))list_copy,
		.get = (t_any (*)(void *, t_any))list_get,
		.set = (void (*)(void *, t_any, t_any))list_set,
		.push = (void (*)(void *, t_any))list_push,
		.pop = (t_any (*)(void *))list_pop,
		.unshift = (void (*)(void *, t_any))list_unshift,
		.shift = (t_any (*)(void *))list_shift,
		.rotate = (void (*)(void *))list_rotate,
		.reverse_rotate = (void (*)(void *))list_reverse_rotate,
		.swap = (void (*)(void *))list_swap,
		.for_each = (void (*)(void *, void (*)(t_any, t_i32)))list_for_each,
		.reduce = (t_any (*)(void *, t_any, t_any (*)(t_any, t_any, t_i32)))list_reduce,
		.sort = (void (*)(void *))list_sort,
		.get_length = (t_i32 (*)(void *))list_get_length,
		.as_any = (t_any (*)(void *))list_as_any,
		.to_any = (t_any (*)(void *))list_to_any
	};

	return (&type);
}

// static void	init_type(void)
// {
// 	init_basic();
// 	init_operations();
// }

// t_type	list(void)
// {
// 	static struct s_type	type = { .name = NULL };

// 	if (type.name == NULL)
// 		init_type(&type);
// 	return (type);
// }