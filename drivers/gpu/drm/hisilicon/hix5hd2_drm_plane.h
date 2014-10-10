/*
 * hix5hd2_drm_plane.h  --  Hisilicon hix5hd2 DRM Planes
 *
 * Copyright (C) 2014 Hisilicon Corporation
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#ifndef __HIX5HD2_DRM_PLANE_H__
#define __HIX5HD2_DRM_PLANE_H__

struct hix5hd2_drm_device;

enum hix5hd2_drm_plane_id {
	HIX5HD2_DRM_PLANE_V0,
	HIX5HD2_DRM_PLANE_V1,		
	HIX5HD2_DRM_PLANE_G0,
	HIX5HD2_DRM_PLANE_G1,
	HIX5HD2_DRM_PLANE_G2,
};

int hix5hd2_drm_plane_create(struct hix5hd2_drm_device *sdev, unsigned int index);
void hix5hd2_drm_plane_setup(struct drm_plane *plane);

#endif /* __HIX5HD2_DRM_PLANE_H__ */
