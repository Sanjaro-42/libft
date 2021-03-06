/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memdel.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: Erwen <dev.sanjaro@gmail.com>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/13 00:19:26 by Erwen             #+#    #+#             */
/*   Updated: 2019/09/13 00:19:26 by Erwen            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */
#include "libft.h"

void	ft_memdel(void **ap)
{
	free(*ap);
	*ap = NULL;
}
