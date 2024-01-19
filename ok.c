/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ok.c                                               :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bhildebr <bhildebr@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/01/19 01:47:05 by bhildebr          #+#    #+#             */
/*   Updated: 2024/01/19 01:50:21 by bhildebr         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "kit.h"

int	main(void)
{
	t_vector	v;

	v = new(vector);
	delete(v);

	v = vector_create();
	vector_destroy();
}