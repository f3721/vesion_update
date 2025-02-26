//sql更新
ALTER TABLE `x_tweet` 
ADD COLUMN `j_photo_num` int NULL DEFAULT 0 COMMENT 'json图片数量' AFTER `type`,
MODIFY COLUMN `photo` int NULL DEFAULT 0 COMMENT '图片' AFTER `type`,
ADD COLUMN `j_video_num` int NULL DEFAULT 0 COMMENT 'json视频数量' AFTER `photo`,
MODIFY COLUMN `video` int NULL DEFAULT 0 COMMENT 'mp4数量' AFTER `photo`;
