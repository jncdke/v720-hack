.class public Lcom/ss/android/downloadlib/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/b;
.implements Lcom/ss/android/socialbase/appdownloader/c$g;
.implements Lcom/ss/android/socialbase/downloader/b/b$b;
.implements Lcom/ss/android/socialbase/downloader/depend/he;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/b$b;,
        Lcom/ss/android/downloadlib/b$c;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "b"

.field private static volatile im:Lcom/ss/android/downloadlib/b;


# instance fields
.field private c:J

.field private g:Lcom/ss/android/downloadlib/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/c$g;)V

    .line 118
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/b/b;->b(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    return-void
.end method

.method private b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 5

    .line 769
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 770
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/appdownloader/g;->c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v0

    .line 771
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/ss/android/downloadlib/of/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-eq v0, v1, :cond_1

    if-le v1, v0, :cond_0

    const/16 p1, 0xbc3

    goto :goto_0

    :cond_0
    const/16 p1, 0xbc2

    :goto_0
    return p1

    .line 778
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "install_finish_check_ttmd5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 779
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_ttdownloader_md5"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 780
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 782
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/of/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 784
    :cond_2
    invoke-static {p3}, Lcom/ss/android/downloadlib/of/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/of/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 788
    :try_start_0
    const-string p2, "ttmd5_status"

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez p1, :cond_3

    const/16 p1, 0xbb8

    return p1

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 p1, 0xbba

    return p1

    :cond_4
    const/16 p1, 0xbb9

    return p1
.end method

.method public static b()Lcom/ss/android/downloadlib/b;
    .locals 2

    .line 122
    sget-object v0, Lcom/ss/android/downloadlib/b;->im:Lcom/ss/android/downloadlib/b;

    if-nez v0, :cond_1

    .line 123
    const-class v0, Lcom/ss/android/downloadlib/b;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/b;->im:Lcom/ss/android/downloadlib/b;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/ss/android/downloadlib/b;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/b;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/b;->im:Lcom/ss/android/downloadlib/b;

    .line 127
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 129
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/b;->im:Lcom/ss/android/downloadlib/b;

    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 546
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 549
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 556
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private b(Lcom/ss/android/downloadad/api/b/c;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 10

    .line 1110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1113
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    .line 1115
    const-string v2, "scene"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result p3

    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;I)V

    .line 1118
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/of/bi;->b(Lcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;)V

    .line 1120
    const-string p3, "is_update_download"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->hf()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1121
    const-string p3, "install_after_back_app"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->jz()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1123
    const-string p3, "clean_space_install_params"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_2

    :cond_2
    const-string v2, "2"

    :goto_2
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz v1, :cond_5

    .line 1126
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/b;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1128
    :try_start_1
    const-string v2, "uninstall_resume_count"

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1129
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->hu()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->hu()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 1131
    const-string v2, "install_time"

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1132
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v7, "check_install_finish_expired_duration"

    const-wide/32 v8, 0x5265c00

    invoke-virtual {v2, v7, v8, v9}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v7

    const-string v5, "install_expired"

    if-lez v2, :cond_3

    .line 1133
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 1135
    :cond_3
    invoke-virtual {v0, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1141
    :catchall_0
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v5, "ah_attempt"

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1143
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/b;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1145
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/appdownloader/b;->b(Lorg/json/JSONObject;)V

    .line 1150
    :cond_5
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/ss/android/downloadlib/b;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    .line 1151
    const-string p2, "fail_status"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p2, 0xbb8

    .line 1154
    const-string v1, "hijack"

    if-ne p1, p2, :cond_6

    .line 1155
    :try_start_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    const/16 p2, 0xbb9

    if-ne p1, p2, :cond_7

    .line 1157
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 1159
    :cond_7
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 1163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "download speed : "

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 569
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    .line 570
    const-string v2, "download_event_opt"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 575
    :cond_1
    :try_start_0
    const-string v1, "download_id"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v1, "cur_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 578
    const-string v1, "total_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 579
    const-string v1, "network_quality"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/ou;->b()Lcom/ss/android/socialbase/downloader/network/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/ou;->c()Lcom/ss/android/socialbase/downloader/network/yx;

    move-result-object v1

    .line 581
    const-string v2, "current_network_quality"

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/yx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v1, "only_wifi"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    const-string v1, "need_https_degrade"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    const-string v1, "https_degrade_retry_used"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    const-string v1, "chunk_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    const-string v1, "retry_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    const-string v1, "cur_retry_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    const-string v1, "need_retry_delay"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    const-string v1, "backup_url_used"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    const-string v1, "head_connection_error_msg"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v1, "need_independent_process"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v1, "total_retry_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    const-string v1, "cur_retry_time_in_total"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    const-string v1, "real_download_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 597
    const-string v1, "first_speed_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 598
    const-string v1, "all_connect_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 599
    const-string v1, "download_prepare_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 600
    const-string v1, "download_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    move-result-wide v4

    .line 601
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 600
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 603
    const-string v1, "chunk_downgrade_retry_used"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    const-string v1, "need_chunk_downgrade_retry"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedChunkDowngradeRetry()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    const-string v1, "failed_resume_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPreconnectLevel()I

    move-result v1

    .line 607
    const-string v2, "preconnect_level"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 609
    const-string v1, "md5"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    const-string v1, "expect_file_length"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 612
    const-string v1, "retry_schedule_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryScheduleCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    const-string v1, "rw_concurrent"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isRwConcurrent()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v4

    .line 616
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v8, v1, v6

    if-lez v8, :cond_3

    cmpl-double v6, v4, v6

    if-lez v6, :cond_3

    div-double/2addr v1, v4

    .line 620
    :try_start_1
    const-string v4, "download_speed"

    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    :catch_0
    :try_start_2
    sget-object v4, Lcom/ss/android/downloadlib/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB/s"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    .line 629
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadServiceForeground(I)Z

    move-result v0

    .line 630
    const-string v1, "is_download_service_foreground"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 632
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 635
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 636
    const-string v0, "backup_url_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 637
    const-string v0, "cur_backup_url_index"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    :cond_4
    const-string v0, "clear_space_restart_times"

    .line 640
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/im;->b()Lcom/ss/android/downloadlib/addownload/g/im;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/g/im;->c(Ljava/lang/String;)I

    move-result v1

    .line 639
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 641
    const-string v0, "mime_type"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v0, "network_available"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    const-string v0, "status_code"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/b;->c(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 646
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-object p0
.end method

.method private static b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->ex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->ex()Ljava/lang/String;

    move-result-object v0

    .line 706
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    .line 707
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/b/c;->yx(Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V

    .line 710
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/b;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    .line 712
    :try_start_0
    const-string v4, "finish_reason"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    const-string v0, "finish_from_reserve_wifi"

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 717
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    .line 718
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-static {v1, v4}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;I)V

    .line 720
    :try_start_1
    const-string v4, "download_failed_times"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->os()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    const-string v4, "can_show_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-lez v4, :cond_3

    .line 724
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    sub-long/2addr v4, v7

    .line 725
    const-string v7, "file_length_gap"

    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 727
    :cond_3
    const-string v4, "ttmd5_status"

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTTMd5CheckStatus()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    const-string v2, "has_send_download_failed_finally"

    iget-object v4, v0, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 730
    const-string v2, "is_update_download"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->hf()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 732
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/bi;->b(Lcom/ss/android/downloadad/api/b/c;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 736
    :goto_5
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v2, "download_finish"

    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/b;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/b;->b(Ljava/util/concurrent/ConcurrentHashMap;I)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 14

    const-class v0, Lcom/ss/android/downloadlib/b;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p0

    const-string p1, "onDownloadFinish info null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 139
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p0

    const-string p1, "onDownloadFinish nativeModel null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit v0

    return-void

    .line 142
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->he()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 143
    monitor-exit v0

    return-void

    .line 145
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/ss/android/downloadlib/g/jk;->b()Lcom/ss/android/downloadlib/g/jk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/g/jk;->im(Lcom/ss/android/downloadad/api/b/c;)V

    .line 147
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/b;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/b/c;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/downloadlib/addownload/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/downloadad/api/b/c;->bi(J)V

    const/4 v4, 0x2

    .line 151
    invoke-virtual {p1, v4}, Lcom/ss/android/downloadad/api/b/c;->dj(I)V

    .line 152
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/b/c;->c(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Ljava/util/Collection;)V

    .line 157
    invoke-static {p1}, Lcom/ss/android/downloadlib/b;->b(Lcom/ss/android/downloadad/api/b/c;)V

    .line 159
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/ss/android/downloadlib/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 161
    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v3

    const-string v4, "enable_app_install_receiver"

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "enable_app_install_receiver"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 164
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/yx;->b()Lcom/ss/android/downloadlib/addownload/yx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/yx;->b(Lcom/ss/android/downloadad/api/b/c;)V

    .line 167
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/downloadlib/b;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/ss/android/downloadlib/b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/b/c;)V

    .line 169
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/b;->b()Lcom/ss/android/downloadlib/addownload/b/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->yx()J

    move-result-wide v8

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->im()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v13

    move-object v10, v1

    .line 170
    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/downloadlib/addownload/b/b;->b(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v3, p1, v1}, Lcom/ss/android/downloadlib/addownload/dj/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_5
    monitor-exit v0

    return-void

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private b(Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/b/c;",
            ">;I)V"
        }
    .end annotation

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 886
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/downloadad/api/b/c;

    .line 887
    iget-object v4, v3, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "start_event_expire_hours"

    const v6, 0x36ee80

    const/16 v7, 0xa8

    if-eqz v4, :cond_1

    .line 888
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->tl()J

    move-result-wide v8

    sub-long v8, v1, v8

    .line 889
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v4

    mul-int/2addr v4, v6

    int-to-long v4, v4

    cmp-long v4, v8, v4

    if-ltz v4, :cond_0

    .line 890
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 892
    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->he()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    .line 893
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/b;->c(Lcom/ss/android/downloadad/api/b/c;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 895
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->tl()J

    move-result-wide v8

    sub-long v8, v1, v8

    .line 896
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v4

    mul-int/2addr v4, v6

    int-to-long v4, v4

    cmp-long v4, v8, v4

    if-ltz v4, :cond_0

    .line 898
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 901
    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->he()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 902
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->fo()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 905
    :cond_3
    invoke-static {v3}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    .line 907
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->o()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 908
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->o()I

    move-result p2

    :cond_4
    const/4 v4, 0x0

    .line 911
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/b/c;->n(Z)V

    .line 912
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lcom/ss/android/downloadlib/b;->b(Lcom/ss/android/downloadad/api/b/c;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 913
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/ss/android/downloadlib/im/b;->b(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/c;)V

    .line 914
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/g/im;->b(Lcom/ss/android/downloadad/api/b/c;)V

    goto/16 :goto_0

    .line 916
    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->fo()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->o()I

    move-result v4

    if-ne v4, v5, :cond_6

    if-ne p2, v8, :cond_6

    invoke-static {v3}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 918
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v4

    sget-object v5, Lcom/ss/android/downloadlib/b;->b:Ljava/lang/String;

    const-string v6, "trySendAndRefreshAdEvent"

    const-string v7, "\u547d\u4e2d\u515c\u5e95\u903b\u8f91,\u5c1d\u8bd5\u5bf9\u5e7f\u64ad\u76d1\u542c\u6267\u884c\u51b7\u542f\u515c\u5e95\u903b\u8f91"

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {}, Lcom/ss/android/downloadlib/jk;->b()Lcom/ss/android/downloadlib/jk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/jk;->b(Lcom/ss/android/downloadad/api/b/c;)V

    goto/16 :goto_0

    .line 920
    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->tl()J

    move-result-wide v4

    sub-long v4, v1, v4

    .line 921
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v8

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v8

    const-string v9, "finish_event_expire_hours"

    invoke-virtual {v8, v9, v7}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v7

    mul-int/2addr v7, v6

    int-to-long v6, v7

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    .line 923
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 924
    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 925
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 928
    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 931
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/ss/android/downloadad/api/b/c;)I
    .locals 9

    .line 1001
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "download_failed_finally_hours"

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    return v3

    .line 1005
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1006
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->tl()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    cmpg-double v0, v4, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    return v1

    .line 1009
    :cond_1
    iget-object v0, p1, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 1012
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 1016
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v4

    const/4 v5, -0x3

    if-eq v4, v5, :cond_9

    const/4 v5, -0x4

    if-ne v4, v5, :cond_4

    goto/16 :goto_1

    .line 1024
    :cond_4
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 1028
    :cond_5
    iget-object v3, p1, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1030
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1031
    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/b;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 1032
    const-string v5, "download_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    const-string v4, "fail_status"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->rm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string v4, "fail_msg"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->xz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    const-string v4, "download_failed_times"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->os()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 1037
    const-string v4, "download_percent"

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1039
    :cond_6
    const-string v0, "is_update_download"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->hf()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1041
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_failed_finally"

    invoke-virtual {v0, v4, v5, v3, p1}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 1042
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v3
.end method

.method private c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/b;)Lorg/json/JSONObject;
    .locals 3

    .line 1052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1056
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1057
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/appdownloader/b;->b(Lorg/json/JSONObject;)V

    .line 1059
    :try_start_0
    const-string p2, "download_id"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1060
    const-string p2, "name"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1062
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1074
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;I)V

    .line 1075
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    const-string p2, "embeded_ad"

    const-string v2, "ah_result"

    invoke-virtual {p1, p2, v2, v1, v0}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .locals 13

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 656
    const-string v1, "download_event_opt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 661
    :try_start_0
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/of/r;->c(J)J

    move-result-wide v2

    .line 662
    const-string v4, "available_space"

    long-to-double v5, v2

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double v9, v5, v7

    invoke-virtual {p0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 664
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v9

    .line 665
    const-string p1, "apk_size"

    long-to-double v11, v9

    div-double v7, v11, v7

    invoke-virtual {p0, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    cmp-long p1, v9, v0

    if-lez p1, :cond_2

    .line 667
    const-string p1, "available_space_ratio"

    div-double/2addr v5, v11

    invoke-virtual {p0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 672
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p0
.end method

.method static synthetic dj()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/ss/android/downloadlib/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/b/c;)Ljava/lang/String;
    .locals 4

    .line 813
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 816
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 817
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->b()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 825
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 828
    :try_start_1
    const-string v1, "real_package_name"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    const-string v1, "input_package_name"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 831
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 833
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p0

    const-string v1, "embeded_ad"

    const-string v3, "package_name_error"

    invoke-virtual {p0, v1, v3, v0, p1}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-object v2

    .line 837
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 8

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 873
    iget-wide v2, p0, Lcom/ss/android/downloadlib/b;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 877
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v2

    new-instance v3, Lcom/ss/android/downloadlib/b$b;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/downloadlib/b$b;-><init>(Lcom/ss/android/downloadlib/b;I)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    const-wide/16 v4, 0x7d0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1f40

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    .line 879
    iput-wide v0, p0, Lcom/ss/android/downloadlib/b;->c:J

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 472
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 473
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 478
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/im;->b()Lcom/ss/android/downloadlib/addownload/c/im;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/c/im;->c(Lcom/ss/android/downloadad/api/b/c;)Landroid/util/Pair;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 482
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/downloadlib/addownload/c/im$b;

    .line 483
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 487
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/im;->b()Lcom/ss/android/downloadlib/addownload/c/im;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/c/im;->b(Lcom/ss/android/downloadad/api/b/c;)Lcom/ss/android/downloadlib/addownload/c/im$b;

    move-result-object v1

    move p2, v0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 495
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/im;->b()Lcom/ss/android/downloadlib/addownload/c/im;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/c/im$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/c/im;->c(Ljava/lang/String;)V

    .line 497
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 498
    const-string v3, "installed_app_name"

    iget-object v4, v1, Lcom/ss/android/downloadlib/addownload/c/im$b;->im:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v3, "installed_pkg_name"

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/c/im$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq p2, v0, :cond_3

    .line 501
    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result p2

    invoke-static {v2, p2}, Lcom/ss/android/downloadlib/of/bi;->b(Lorg/json/JSONObject;I)V

    .line 505
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p2

    const-string v0, "install_finish_hijack"

    invoke-virtual {p2, v0, v2, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    goto :goto_2

    .line 507
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p2

    const-string v0, "install_finish_may_hijack"

    invoke-virtual {p2, v0, v2, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 510
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p2

    const-string v0, "trySendInstallFinishHijack"

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(JI)V
    .locals 4

    .line 441
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p3

    const-string v0, "check_install_finish_hijack_delay_time"

    const-wide/32 v1, 0xdbba0

    .line 442
    invoke-virtual {p3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    return-void

    :cond_0
    const-wide/32 v2, 0x493e0

    .line 447
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 448
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object p3

    new-instance v2, Lcom/ss/android/downloadlib/b$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/downloadlib/b$2;-><init>(Lcom/ss/android/downloadlib/b;J)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    .locals 10

    move-object v0, p1

    move-wide v1, p2

    .line 1182
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1184
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    const-string v1, "trySendClearSpaceEvent nativeModel null"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 1188
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1189
    const-string v5, "space_before"

    long-to-double v6, v1

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    const-string v5, "space_cleaned"

    sub-long v1, p4, v1

    long-to-double v1, v1

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    const-string v1, "clean_up_time_cost"

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    const-string v1, "is_download_restarted"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    const-string v1, "byte_required"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1194
    const-string v1, "byte_required_after"

    sub-long v5, p6, p4

    long-to-double v5, v5

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    const-string v1, "clear_sleep_time"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    invoke-static {p1, v4}, Lcom/ss/android/downloadlib/of/bi;->g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 1197
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "cleanup"

    invoke-virtual {v0, v1, v4, v3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/b/c;I)V
    .locals 11

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/b;->im()V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 273
    invoke-virtual {p2, v4, v5}, Lcom/ss/android/downloadad/api/b/c;->c(J)V

    .line 274
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/of/r;->b(Ljava/io/File;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadad/api/b/c;->of(J)V

    const/16 v0, 0x7d0

    if-eq p3, v0, :cond_1

    const-wide/16 v0, 0x7d0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "check_install_failed_delay_time"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0x7530

    .line 288
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 290
    :goto_1
    new-instance v10, Lcom/ss/android/downloadlib/b$c;

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const/4 v7, 0x0

    move-object v0, v10

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/b$c;-><init>(JIJILcom/ss/android/downloadlib/b$1;)V

    .line 291
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v9}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    .line 292
    iput-object v10, p0, Lcom/ss/android/downloadlib/b;->g:Lcom/ss/android/downloadlib/b$c;

    .line 294
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/b;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 940
    const-string v1, "ah_report_config"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->dj(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 941
    iget v1, p2, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-eqz v1, :cond_1

    .line 942
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 945
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/b;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 947
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "ah_ext_json"

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 955
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "info is null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 959
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p2

    const-string v0, "check_applink_mode"

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 960
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-string v0, "ah_ext_json"

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 961
    invoke-static {}, Lcom/ss/android/downloadlib/c/dj;->b()Lcom/ss/android/downloadlib/c/dj;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/b$4;-><init>(Lcom/ss/android/downloadlib/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/c/dj;->c(Lcom/ss/android/downloadlib/c/im;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 180
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 181
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 186
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/im;->b()Lcom/ss/android/downloadlib/addownload/c/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/c/im;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 194
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/of;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/dj;->bi()V

    .line 199
    :cond_2
    iget-object v1, v0, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 200
    monitor-exit p0

    return-void

    .line 203
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 204
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    .line 207
    :cond_4
    new-instance v1, Lcom/ss/android/downloadlib/c/c;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/c/c;-><init>()V

    .line 210
    invoke-static {v0}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v3

    const-string v4, "try_applink_delay_after_installed"

    const/4 v5, 0x0

    .line 211
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v3

    .line 213
    new-instance v4, Lcom/ss/android/downloadlib/b$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/ss/android/downloadlib/b$1;-><init>(Lcom/ss/android/downloadlib/b;Lcom/ss/android/downloadad/api/b/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4, v3}, Lcom/ss/android/downloadlib/c/c;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/c/of;I)V

    .line 247
    invoke-static {}, Lcom/ss/android/downloadlib/g/jk;->b()Lcom/ss/android/downloadlib/g/jk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/g/jk;->bi(Lcom/ss/android/downloadad/api/b/c;)V

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/b;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;)V

    .line 252
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/b;->b()Lcom/ss/android/downloadlib/addownload/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/b/b;->c(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v3, "no_hide_notification"

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 258
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/notification/c;->b(I)V

    .line 260
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/downloadlib/of;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 261
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/g/im;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0

    .line 263
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/of;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "handleAppInstalled in main thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-static {p2}, Lcom/ss/android/downloadlib/of/r;->c(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 528
    :cond_1
    iget-object v0, p2, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 535
    :goto_0
    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/downloadlib/b;->b(Lcom/ss/android/downloadad/api/b/c;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 537
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/b/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_finish"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 538
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/rl;->b()Lcom/ss/android/downloadlib/addownload/c/rl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/c/rl;->b(Lcom/ss/android/downloadad/api/b/c;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 842
    sget-object v0, Lcom/ss/android/downloadlib/b;->b:Ljava/lang/String;

    const-string v1, "onAppForeground()"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/b;->im()V

    const/4 v0, 0x5

    .line 844
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/b;->b(I)V

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "install_finish_check_ttmd5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 684
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 688
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/b$3;-><init>(Lcom/ss/android/downloadlib/b;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/im;->c(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 849
    sget-object v0, Lcom/ss/android/downloadlib/b;->b:Ljava/lang/String;

    const-string v1, "onAppBackground()"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 850
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/b;->b(I)V

    return-void
.end method

.method declared-synchronized im()V
    .locals 1

    monitor-enter p0

    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/b;->g:Lcom/ss/android/downloadlib/b$c;

    if-eqz v0, :cond_0

    .line 856
    invoke-static {v0}, Lcom/ss/android/downloadlib/b$c;->b(Lcom/ss/android/downloadlib/b$c;)V

    const/4 v0, 0x0

    .line 857
    iput-object v0, p0, Lcom/ss/android/downloadlib/b;->g:Lcom/ss/android/downloadlib/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
