/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   vector_unshift.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bhildebr <bhildebr@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/02/08 13:30:05 by bhildebr          #+#    #+#             */
/*   Updated: 2024/02/08 13:33:10 by bhildebr         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "vector.h"

void	vector_unshift(t_vector vector, t_any value)
{
	if (vector->length + 1 > vector->max_length * (3 / 4) ||
		vector->start == 0)
	{
		vector_expand(vector);
	}
	vector->content[vector->start - 1] = value;
	vector->start--;
	vector->length++;
}