//sql更新
ALTER TABLE `x_tweet` 
ADD COLUMN `json_media_num` int NULL DEFAULT 0 COMMENT '媒体数量包含图片和视频' AFTER `type`;



//2025-02-27
ALTER TABLE `app_article_history` 
MODIFY COLUMN `cover_resource_id` bigint NULL COMMENT '封面id' AFTER `types`;
