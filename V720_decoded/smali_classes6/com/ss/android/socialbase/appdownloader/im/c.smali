.class public Lcom/ss/android/socialbase/appdownloader/im/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/yx;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/im/c;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im/c;->c:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/im/c;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move/from16 v1, p4

    if-eqz v8, :cond_18

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 159
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v3

    const/4 v4, -0x5

    .line 160
    const-string v6, ", canShowNotification = "

    const-string v7, "LaunchResume"

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    const-wide/high16 v11, 0x4052000000000000L    # 72.0

    const-wide v13, 0x414b774000000000L    # 3600000.0

    const/4 v15, 0x0

    if-ne v3, v4, :cond_d

    const-string v4, "application/ttpatch"

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v4

    if-nez v4, :cond_d

    .line 162
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    .line 163
    const-string v3, "failed_resume_max_count"

    invoke-virtual {v2, v3, v15}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v3

    .line 166
    const-string v4, "failed_resume_max_hours"

    invoke-virtual {v2, v4, v11, v12}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;D)D

    move-result-wide v4

    .line 169
    const-string v11, "failed_resume_min_hours"

    invoke-virtual {v2, v11, v9, v10}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;D)D

    move-result-wide v9

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v15

    if-ge v15, v3, :cond_2

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v17

    move-object v15, v6

    move-object/from16 v19, v7

    sub-long v6, v11, v17

    long-to-double v6, v6

    mul-double/2addr v4, v13

    cmpg-double v3, v6, v4

    if-gez v3, :cond_3

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    move-result-wide v3

    sub-long v3, v11, v3

    long-to-double v3, v3

    mul-double/2addr v9, v13

    cmpl-double v3, v3, v9

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object v15, v6

    move-object/from16 v19, v7

    :cond_3
    const/4 v3, 0x0

    .line 179
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_b

    .line 185
    const-string v4, "failed_resume_need_wifi"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 186
    :goto_1
    const-string v6, "failed_resume_need_wait_wifi"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez p3, :cond_a

    if-eqz v4, :cond_a

    if-nez v2, :cond_7

    goto :goto_3

    .line 203
    :cond_7
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    if-nez v1, :cond_8

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    .line 206
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    .line 207
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 208
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    .line 210
    invoke-virtual {v8, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 211
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/ak;->b()Lcom/ss/android/socialbase/downloader/impls/ak;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/socialbase/downloader/impls/ak;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x1

    .line 188
    invoke-static {v8, v5, v4}, Lcom/ss/android/socialbase/appdownloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 189
    invoke-virtual {v8, v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastFailedResumeTime(J)V

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v8, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedResumeCount(I)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p3, :cond_c

    .line 195
    invoke-virtual {v8, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 196
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/im;->a()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v4, 0x5

    .line 198
    invoke-interface {v2, v8, v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/ak;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v5, 0x0

    .line 214
    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchResume, name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v15

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", downloadResumed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v19

    invoke-static {v6, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->d()Lcom/ss/android/socialbase/appdownloader/g/of;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 218
    invoke-interface {v1, v8, v5}, Lcom/ss/android/socialbase/appdownloader/g/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    goto/16 :goto_8

    :cond_d
    move-object v4, v6

    move-object v6, v7

    const/4 v5, 0x1

    const/4 v7, -0x3

    if-ne v3, v7, :cond_12

    .line 220
    invoke-direct {v0, v8}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    .line 222
    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-void

    .line 225
    :cond_e
    const-string v3, "uninstall_resume_max_count"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v3

    .line 228
    const-string v7, "uninstall_resume_max_hours"

    invoke-virtual {v1, v7, v11, v12}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;D)D

    move-result-wide v11

    .line 231
    const-string v7, "uninstall_resume_min_hours"

    invoke-virtual {v1, v7, v9, v10}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;D)D

    move-result-wide v9

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    move-result v1

    if-ge v1, v3, :cond_f

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v15

    move-object/from16 v19, v6

    sub-long v5, v13, v15

    long-to-double v5, v5

    const-wide v15, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v11, v15

    cmpg-double v1, v5, v11

    if-gez v1, :cond_10

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    move-result-wide v5

    sub-long v5, v13, v5

    long-to-double v5, v5

    mul-double/2addr v9, v15

    cmpl-double v1, v5, v9

    if-lez v1, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v19, v6

    :cond_10
    const/4 v5, 0x0

    .line 240
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uninstallResume, name = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-static {v3, v1}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    .line 244
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/c;->dj(I)Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v1

    if-nez v1, :cond_11

    .line 246
    new-instance v9, Lcom/ss/android/socialbase/appdownloader/dj/b;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    move-object/from16 v2, p1

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/dj/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/notification/c;->b(Lcom/ss/android/socialbase/downloader/notification/b;)V

    move-object v1, v9

    goto :goto_7

    :cond_11
    const/4 v10, 0x1

    .line 249
    invoke-virtual {v1, v8}, Lcom/ss/android/socialbase/downloader/notification/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 251
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/b;->c(J)V

    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/b;->b(J)V

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/ss/android/socialbase/downloader/notification/b;->b(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 255
    invoke-virtual {v8, v13, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastUninstallResumeTime(J)V

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setUninstallResumeCount(I)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    goto :goto_8

    :cond_12
    move v10, v5

    const/4 v4, -0x2

    if-ne v3, v4, :cond_18

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz p3, :cond_14

    .line 263
    invoke-static {v8, v10, v10}, Lcom/ss/android/socialbase/appdownloader/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 264
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 265
    invoke-virtual {v8, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 266
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/im;->d()Lcom/ss/android/socialbase/appdownloader/g/of;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 268
    invoke-interface {v2, v8, v10}, Lcom/ss/android/socialbase/appdownloader/g/of;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 270
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/im;->a()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v3, 0x5

    .line 272
    invoke-interface {v2, v8, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/ak;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    goto :goto_8

    .line 276
    :cond_14
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    if-nez v1, :cond_15

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    .line 279
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    .line 280
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 281
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/ak;->b()Lcom/ss/android/socialbase/downloader/impls/ak;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/socialbase/downloader/impls/ak;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 286
    invoke-direct {v0, v8, v2}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V

    goto :goto_8

    .line 289
    :cond_17
    invoke-direct {v0, v8, v2}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V

    :cond_18
    :goto_8
    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/im/c;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/im/c;Ljava/util/List;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/im/c;->c(Ljava/util/List;I)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V
    .locals 10

    .line 295
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 296
    const-string v1, "paused_resume_max_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    .line 299
    const-string v3, "paused_resume_max_hours"

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;D)D

    move-result-wide v3

    .line 304
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPausedResumeCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v3, v7

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    .line 308
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/c;->dj(I)Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 310
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/dj/b;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/socialbase/appdownloader/dj/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/notification/c;->b(Lcom/ss/android/socialbase/downloader/notification/b;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 315
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/b;->c(J)V

    .line 316
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/b;->b(J)V

    .line 317
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/b;->b(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    add-int/lit8 v0, v0, 0x1

    .line 319
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPausedResumeCount(I)V

    .line 320
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    .line 325
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 326
    const-string v1, "uninstall_can_not_resume_for_force_task"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result p1

    return p1

    .line 329
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/ss/android/socialbase/appdownloader/im/c;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/im/c;->c:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private c(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->d()Lcom/ss/android/socialbase/appdownloader/g/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/g/of;->b(Ljava/util/List;)V

    .line 89
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Landroid/content/Context;)Z

    move-result v1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 96
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/ss/android/socialbase/appdownloader/im/c;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im/c;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im/c;->c:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_4

    .line 101
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/im/c$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/im/c$2;-><init>(Lcom/ss/android/socialbase/appdownloader/im/c;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im/c;->c:Landroid/content/BroadcastReceiver;

    .line 143
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 144
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/im/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/im/c;->c:Landroid/content/BroadcastReceiver;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/g;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/im/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/im/c$1;-><init>(Lcom/ss/android/socialbase/appdownloader/im/c;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/im/c;->c(Ljava/util/List;I)V

    :goto_0
    return-void
.end method
