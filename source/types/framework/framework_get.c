/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   framework_get.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bhildebr <bhildebr@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/02/23 14:02:07 by bhildebr          #+#    #+#             */
/*   Updated: 2024/02/23 14:10:23 by bhildebr         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "framework.h"

t_framework	framework_get()
{
	static struct s_framework	framework = {
		.memtree = NULL,
		.gtable = table_create(table);
	};

	return (&framework);
}