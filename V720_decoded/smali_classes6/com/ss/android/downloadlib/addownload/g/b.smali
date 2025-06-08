.class public Lcom/ss/android/downloadlib/addownload/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/ak;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 113
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->x()Lcom/ss/android/download/api/config/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/ss/android/download/api/config/dj;->b()V

    .line 120
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/g;->b()V

    .line 123
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/g;->c()V

    return-void
.end method

.method private b(JJJJJ)V
    .locals 16

    .line 157
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lcom/ss/android/downloadlib/addownload/g/b;->b:I

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    .line 166
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/downloadlib/b;

    move-result-object v3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    invoke-virtual/range {v3 .. v15}, Lcom/ss/android/downloadlib/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/of/b;)Z
    .locals 9

    .line 94
    const-string v0, "clear_space_use_disk_handler"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 100
    :cond_0
    const-string v0, "clear_space_min_time_interval"

    const-wide/32 v3, 0x927c0

    invoke-virtual {p1, v0, v3, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;J)J

    move-result-wide v3

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/im;->b()Lcom/ss/android/downloadlib/addownload/g/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/g/im;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private c(Lcom/ss/android/socialbase/downloader/of/b;)J
    .locals 5

    .line 128
    const-string v0, "clear_space_sleep_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long p1, v3, v0

    if-lez p1, :cond_1

    move-wide v3, v0

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waiting for space clear, sleepTime = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppDownloadDiskSpaceHandler"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/of/ou;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 142
    :goto_0
    const-string p1, "waiting end!"

    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/of/ou;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-wide v3
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/g/b;->b:I

    return-void
.end method

.method public b(JJLcom/ss/android/socialbase/downloader/depend/hh;)Z
    .locals 19

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    .line 42
    iget v0, v11, Lcom/ss/android/downloadlib/addownload/g/b;->b:I

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 44
    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/addownload/g/b;->b(Lcom/ss/android/socialbase/downloader/of/b;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return v14

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/g/im;->b()Lcom/ss/android/downloadlib/addownload/g/im;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/g/im;->g()V

    const-wide/16 v3, 0x0

    .line 52
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/of/r;->c(J)J

    move-result-wide v5

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/g/b;->b()V

    .line 57
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/of/r;->c(J)J

    move-result-wide v7

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    cmp-long v1, v7, v12

    if-gez v1, :cond_2

    .line 69
    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/addownload/g/b;->c(Lcom/ss/android/socialbase/downloader/of/b;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    .line 72
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/of/r;->c(J)J

    move-result-wide v7

    :cond_1
    move-wide v15, v0

    goto :goto_0

    :cond_2
    move-wide v15, v3

    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanUpDisk, byteRequired = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", byteAvailableAfter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cleaned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v7, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppDownloadDiskSpaceHandler"

    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/of/ou;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v3, v7

    move-wide/from16 v5, p3

    move-wide/from16 v17, v7

    move-wide v7, v9

    move-wide v9, v15

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/downloadlib/addownload/g/b;->b(JJJJJ)V

    cmp-long v0, v17, v12

    if-gez v0, :cond_3

    return v14

    :cond_3
    if-eqz p5, :cond_4

    .line 88
    invoke-interface/range {p5 .. p5}, Lcom/ss/android/socialbase/downloader/depend/hh;->b()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
