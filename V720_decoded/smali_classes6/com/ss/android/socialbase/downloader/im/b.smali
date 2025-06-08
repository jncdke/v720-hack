.class public Lcom/ss/android/socialbase/downloader/im/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 174
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    .line 176
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;
    .locals 10

    .line 185
    const-string v0, "setting_tag"

    const/4 v1, 0x0

    .line 187
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ou()Lcom/ss/android/socialbase/downloader/downloader/hh;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 195
    :try_start_2
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->c()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/im/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->b()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move v1, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 200
    instance-of v8, p2, Lcom/ss/android/socialbase/downloader/exception/of;

    if-eqz v8, :cond_1

    .line 201
    move-object v8, p2

    check-cast v8, Lcom/ss/android/socialbase/downloader/exception/of;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/exception/of;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 204
    :goto_1
    const-string v9, "event_page"

    invoke-virtual {v2, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string p0, "app_id"

    invoke-virtual {v2, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string p0, "device_id"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string p0, "device_id_postfix"

    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string p0, "update_version"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    const-string p0, "download_status"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    .line 212
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string p0, "download_id"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string p0, "name"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string p0, "url"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string p0, "save_path"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string p0, "download_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    const-string p0, "cur_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    const-string p0, "total_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    const-string p0, "network_quality"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string p0, "only_wifi"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string p0, "need_https_degrade"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string p0, "https_degrade_retry_used"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    const-string p0, "md5"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string p0, "chunk_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string p0, "is_force"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string p0, "retry_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string p0, "cur_retry_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string p0, "need_retry_delay"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string p0, "need_reuse_first_connection"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string p0, "default_http_service_backup"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string p0, "retry_delay_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/of;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/constants/of;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string p0, "backup_url_used"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string p0, "download_byte_error_retry_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/constants/c;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string p0, "forbidden_handler_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/constants/b;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string p0, "need_independent_process"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string p0, "head_connection_error_msg"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v3

    :goto_3
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string p0, "extra"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v3

    :goto_4
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string p0, "add_listener_to_same_task"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    const-string p0, "backup_url_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_5

    :cond_5
    move p3, v4

    :goto_5
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string p0, "cur_backup_url_index"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    move-result p3

    goto :goto_6

    :cond_6
    const/4 p3, -0x1

    :goto_6
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string p0, "forbidden_urls"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_7
    move-object p3, v3

    :goto_7
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string p0, "task_id"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p3, v3

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p3

    :goto_8
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :try_start_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 254
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_a

    .line 260
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 262
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_9
    move-object p0, v3

    move-object p1, p0

    move-object p3, p1

    .line 266
    :cond_a
    :goto_9
    const-string v0, "url_host"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string p1, "url_path"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string p1, "url_last_path_segment"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    .line 270
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    :cond_b
    :goto_a
    const-string p0, "error_code"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v4

    :cond_c
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string p0, "error_msg"

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string p0, "request_log"

    invoke-virtual {v2, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_b

    :catch_1
    move-exception p0

    .line 278
    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    :goto_c
    return-object v2
.end method

.method private static b(ILorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, -0x5

    if-eq p0, v0, :cond_7

    const/4 v0, -0x4

    if-eq p0, v0, :cond_6

    const/4 v0, -0x3

    if-eq p0, v0, :cond_4

    const/4 p2, -0x2

    if-eq p0, p2, :cond_3

    if-eqz p0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x6

    if-eq p0, p2, :cond_0

    .line 166
    const-string p0, ""

    goto :goto_0

    .line 144
    :cond_0
    const-string p0, "download_first_start"

    goto :goto_0

    .line 147
    :cond_1
    const-string p0, "download_start"

    goto :goto_0

    .line 141
    :cond_2
    const-string p0, "download_create"

    goto :goto_0

    .line 150
    :cond_3
    const-string p0, "download_pause"

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSpeed()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_5

    .line 156
    const-string p0, "download_speed"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 169
    :cond_5
    const-string p0, "download_success"

    goto :goto_0

    .line 161
    :cond_6
    const-string p0, "download_cancel"

    goto :goto_0

    .line 164
    :cond_7
    const-string p0, "download_uncomplete"

    .line 169
    :goto_0
    const-string p2, "status"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/os;->c()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v0, "default"

    .line 105
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/im/b;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 107
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :cond_2
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/os;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/im/c;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 3

    if-eqz p0, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedSDKMonitor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/im/b;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_2

    .line 124
    const-string p1, "status"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string p1, "download_failed"

    invoke-interface {p0, p1, v0, v2, v2}, Lcom/ss/android/socialbase/downloader/im/c;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {p3, v0, p1}, Lcom/ss/android/socialbase/downloader/im/b;->b(ILorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 128
    const-string p1, "download_common"

    invoke-interface {p0, p1, v0, v2, v2}, Lcom/ss/android/socialbase/downloader/im/c;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/bi/rl;",
            ">;)V"
        }
    .end annotation

    .line 545
    :try_start_0
    const-string v0, "segments_error"

    .line 546
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 547
    const-string v2, "segments"

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/bi/rl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string p1, "cur_bytes"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 549
    const-string p1, "total_bytes"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 550
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/im/g;->b(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 555
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/os;

    move-result-object v1

    .line 57
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isMonitorStatus(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraMonitorStatus()[I

    move-result-object v2

    .line 60
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/im/b;->b([II)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 61
    instance-of v3, v1, Lcom/ss/android/socialbase/downloader/depend/g;

    if-eqz v3, :cond_2

    .line 62
    move-object v2, v1

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/g;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/depend/g;->b()[I

    move-result-object v2

    .line 63
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/im/b;->b([II)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    if-eqz v2, :cond_4

    .line 69
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/d;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 71
    invoke-interface {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/d;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 74
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_3
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->of()Lcom/ss/android/socialbase/downloader/im/c;

    move-result-object p0

    .line 79
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/im/c;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v2, p7

    .line 293
    const-string v3, "setting_tag"

    if-nez p8, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v4

    .line 298
    const-string v0, "monitor_download_connect"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v6

    if-gtz v6, :cond_1

    return-void

    .line 303
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v1, :cond_3

    .line 313
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/of;->c()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 315
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    :goto_0
    instance-of v0, v1, Lcom/ss/android/socialbase/downloader/network/b;

    if-eqz v0, :cond_3

    .line 318
    move-object v0, v1

    check-cast v0, Lcom/ss/android/socialbase/downloader/network/b;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/b;->dj()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    const/16 v0, 0x190

    const/16 v9, 0xc8

    .line 321
    const-string v10, ""

    if-lt v8, v9, :cond_4

    if-lt v8, v0, :cond_8

    .line 323
    :cond_4
    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v11

    if-eqz v11, :cond_6

    .line 324
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    move-result v11

    if-lt v11, v9, :cond_5

    if-lt v11, v0, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_8

    .line 332
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_7

    const/16 v8, 0x419

    goto :goto_2

    .line 336
    :cond_7
    :try_start_3
    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 338
    :try_start_4
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v8

    .line 339
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 340
    instance-of v9, v2, Lcom/ss/android/socialbase/downloader/exception/of;

    if-eqz v9, :cond_9

    .line 341
    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/of;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/of;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    :goto_2
    move-object v0, v7

    .line 348
    :cond_9
    :goto_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 350
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 351
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v12, :cond_a

    .line 354
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :catchall_1
    :cond_a
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 362
    :try_start_7
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v3, "url_host"

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v3, "host_ip"

    move-object/from16 v9, p2

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v3, "host_real_ip"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v1, "url_path"

    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v1, "url_last_path_segment"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v1, "net_lib"

    move/from16 v2, p6

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    const-string v1, "connect_type"

    move-object/from16 v2, p5

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v1, "status_code"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v1, "request_log"

    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 373
    const-string v1, "exception_msg_length"

    const/16 v2, 0x1f4

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    .line 374
    const-string v2, "error_msg"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_b
    const-string v0, "connect_time"

    move-wide/from16 v1, p3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 377
    const-string v0, "pkg_name"

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v0, "name"

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v0

    .line 380
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    const/4 v0, 0x1

    .line 384
    const-string v1, "download_connect"

    const/4 v2, 0x3

    if-eq v6, v0, :cond_c

    if-ne v6, v2, :cond_d

    .line 385
    :cond_c
    :try_start_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->of()Lcom/ss/android/socialbase/downloader/im/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 387
    invoke-interface {v0, v1, v5, v7, v7}, Lcom/ss/android/socialbase/downloader/im/c;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_d
    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    if-ne v6, v2, :cond_f

    .line 393
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2, v1, v5}, Lcom/ss/android/socialbase/downloader/im/g;->b(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_5
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move/from16 v15, p11

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    .line 404
    const-string v0, "monitor_download_io"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v22, 0x0

    .line 405
    const-string v0, "download_io"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v22}, Lcom/ss/android/socialbase/downloader/im/b;->b(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/rl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    .line 413
    const-string v0, "monitor_segment_io"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    .line 414
    const-string v0, "segment_io"

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-static/range {v0 .. v22}, Lcom/ss/android/socialbase/downloader/im/b;->b(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-wide/from16 v4, p13

    .line 426
    const-string v6, "setting_tag"

    if-lez v1, :cond_11

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gtz v7, :cond_0

    goto/16 :goto_7

    .line 431
    :cond_0
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 432
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 433
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 434
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 435
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_1

    .line 437
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v13, 0x1

    if-eqz p8, :cond_3

    move v11, v13

    :cond_2
    :goto_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    if-eqz p9, :cond_4

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    if-eqz p10, :cond_2

    .line 454
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_5

    const/16 v11, 0x419

    goto :goto_1

    .line 457
    :cond_5
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v11

    .line 459
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v14

    .line 466
    :goto_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 470
    const-string v16, ""

    const/16 v17, -0x1

    if-eqz v3, :cond_9

    .line 472
    instance-of v10, v3, Lcom/ss/android/socialbase/downloader/network/dj;

    xor-int/2addr v10, v13

    .line 477
    const-string v12, "X-Cache"

    invoke-interface {v3, v12}, Lcom/ss/android/socialbase/downloader/network/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 478
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 479
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "hit"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 481
    :cond_6
    const-string v12, "monitor_sla"

    const/4 v13, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v13, :cond_7

    if-nez p8, :cond_7

    if-nez p9, :cond_7

    .line 483
    instance-of v12, v3, Lcom/ss/android/socialbase/downloader/network/b;

    if-eqz v12, :cond_7

    .line 484
    move-object v12, v3

    check-cast v12, Lcom/ss/android/socialbase/downloader/network/b;

    invoke-virtual {v12, v15, v13}, Lcom/ss/android/socialbase/downloader/network/b;->b(Lorg/json/JSONObject;Z)V

    .line 489
    :cond_7
    instance-of v12, v3, Lcom/ss/android/socialbase/downloader/network/b;

    if-eqz v12, :cond_8

    .line 490
    check-cast v3, Lcom/ss/android/socialbase/downloader/network/b;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/network/b;->bi()Ljava/lang/String;

    move-result-object v16

    :cond_8
    move-wide/from16 v0, p11

    move-object/from16 v3, v16

    move/from16 v12, v17

    goto :goto_3

    :cond_9
    move-wide/from16 v0, p11

    move-object/from16 v3, v16

    move/from16 v10, v17

    move v12, v10

    :goto_3
    long-to-double v0, v0

    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    div-double v0, v0, v16

    long-to-double v4, v4

    .line 495
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p7, v0

    const-wide/16 v0, 0x1

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v4, v0

    .line 497
    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v6, "url_host"

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v6, "host_ip"

    move-object/from16 v8, p5

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v6, "host_real_ip"

    move-object/from16 v8, p6

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string v6, "url_path"

    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v6, "url_last_path_segment"

    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v6, "net_lib"

    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    const-string v6, "hit_cdn_cache"

    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    const-string v6, "status_code"

    invoke-virtual {v15, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    const-string v6, "request_log"

    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_a

    .line 508
    const-string v3, "exception_msg_length"

    const/16 v6, 0x1f4

    invoke-virtual {v2, v3, v6}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v2

    .line 509
    const-string v3, "error_msg"

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    :cond_a
    const-string v2, "download_sec"

    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 512
    const-string v2, "download_mb"

    move-wide/from16 v6, p7

    invoke-virtual {v15, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_b

    .line 514
    const-string v2, "download_speed"

    div-double v0, v6, v0

    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_b
    if-eqz p15, :cond_c

    .line 518
    const-string v0, "rw_read_time"

    move-wide/from16 v1, p16

    long-to-double v1, v1

    div-double/2addr v1, v4

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 519
    const-string v0, "rw_write_time"

    move-wide/from16 v1, p18

    long-to-double v1, v1

    div-double/2addr v1, v4

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 520
    const-string v0, "rw_sync_time"

    move-wide/from16 v1, p20

    long-to-double v1, v1

    div-double/2addr v1, v4

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 522
    :cond_c
    const-string v0, "pkg_name"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v0, "name"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    if-ne v1, v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x2

    move-object/from16 v3, p0

    goto :goto_6

    .line 527
    :cond_e
    :goto_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->of()Lcom/ss/android/socialbase/downloader/im/c;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 529
    invoke-interface {v2, v3, v15, v4, v4}, Lcom/ss/android/socialbase/downloader/im/c;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_f
    move-object/from16 v3, p0

    :goto_5
    const/4 v2, 0x2

    :goto_6
    if-eq v1, v2, :cond_10

    if-ne v1, v0, :cond_11

    .line 535
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1, v3, v15}, Lcom/ss/android/socialbase/downloader/im/g;->b(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_7
    return-void
.end method

.method private static b([II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 87
    array-length v1, p0

    if-lez v1, :cond_1

    move v1, v0

    .line 88
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 89
    aget v2, p0, v1

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
