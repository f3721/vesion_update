//sql更新
ALTER TABLE `x_tweet` 
ADD COLUMN `json_media_num` int NULL DEFAULT 0 COMMENT '媒体数量包含图片和视频' AFTER `type`;
