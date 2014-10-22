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

enum hix5hd2_drm_plane_type {
	HI_DRM_PLANE_TYPE_VIDEO,
	HI_DRM_PLANE_TYPE_GFX,		
};

struct hix5hd2_drm_plane {
	struct drm_plane plane;
	enum hix5hd2_drm_plane_id id;
	unsigned int alpha;
	unsigned int index;
#if 0
	const struct shmob_drm_format_info *format;
	unsigned long dma[2];

	unsigned int src_x;
	unsigned int src_y;
	unsigned int crtc_x;
	unsigned int crtc_y;
	unsigned int crtc_w;
	unsigned int crtc_h;
#endif	
};

#define to_hix5hd2_plane(p)	container_of(p, struct hix5hd2_drm_plane, plane)

#if 0
int hix5hd2_drm_plane_create(struct hix5hd2_drm_device *sdev, unsigned int index);
#else
int hix5hd2_drm_plane_create(struct hix5hd2_drm_device *hdev);
#endif
void hix5hd2_drm_plane_setup(struct drm_plane *plane);

int
hix5hd2_drm_plane_update(struct drm_plane *plane, struct drm_crtc *crtc,
		       struct drm_framebuffer *fb, int crtc_x, int crtc_y,
		       unsigned int crtc_w, unsigned int crtc_h,
		       uint32_t src_x, uint32_t src_y,
		       uint32_t src_w, uint32_t src_h);


#endif /* __HIX5HD2_DRM_PLANE_H__ */
