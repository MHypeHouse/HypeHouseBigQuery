SELECT 
  JSON_EXTRACT_SCALAR(data[0], '$.categoryId_for_client_HyPeHoUsE') AS categoryId_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.channelId_for_client_HyPeHoUsE') AS channelId_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.channelTitle_for_client_HyPeHoUsE') AS channelTitle_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.comments_disabled_for_client_HyPeHoUsE') AS comments_disabled_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.country_code') AS country_code,
  JSON_EXTRACT_SCALAR(data[0], '$.description_for_client_HyPeHoUsE') AS description_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.index') AS index,
  JSON_EXTRACT_SCALAR(data[0], '$.publishedAt_for_client_HyPeHoUsE') AS publishedAt_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.ratings_disabled_for_client_HyPeHoUsE') AS ratings_disabled_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.tags_for_client_HyPeHoUsE') AS tags_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.thumbnail_link_for_client_HyPeHoUsE') AS thumbnail_link_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.title_for_client_HyPeHoUsE') AS title_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.trending_date_for_client_HyPeHoUsE') AS trending_date_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.video_id_for_client_HyPeHoUsE') AS video_id_for_client_HyPeHoUsE
FROM {{ source('hypehouse_raw', 'video') }}
