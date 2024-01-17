/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   typetree.h                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bhildebr <bhildebr@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/01/16 23:42:47 by bhildebr          #+#    #+#             */
/*   Updated: 2024/01/17 16:26:18 by bhildebr         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef TYPETREE_H
# define TYPETREE_H

/* Everything here is dynamic allocated. The whole tree with nodes and such. 
If something goes wrong in that process the typetree destroys itself and
the program terminates. */

#include <stdlib.h>

typedef void					*t_any;
typedef struct s_typetree		*t_typetree;

struct s_typetree {
	t_typetree		parent;
	t_typetree		ltree;
	t_typetree		rtree;
	t_any			address;
	unsigned int	height;	
};

t_typetree	*typetree_get(void);
t_typetree	typetree_create(t_typetree parent, t_any address);
void		typetree_destroy(void);
void		typetree_insert(t_any address);
void		typetree_delete(t_any address);
void		typetree_rebalance(t_typetree typetree);

// try not to use typetreenode

#endif