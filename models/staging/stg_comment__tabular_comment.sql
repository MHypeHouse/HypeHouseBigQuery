SELECT 
  JSON_EXTRACT_SCALAR(data[0], '$.comment_count_for_client_HyPeHoUsE') AS comment_count_for_client_HyPeHoUsE,
  JSON_EXTRACT_SCALAR(data[0], '$.country_code') AS country_code,
  JSON_EXTRACT_SCALAR(data[0], '$.index') AS index,
  JSON_EXTRACT_SCALAR(data[0], '$.video_id_for_client_HyPeHoUsE') AS video_id_for_client_HyPeHoUsE
FROM {{ source('hypehouse_raw', 'comment') }}
