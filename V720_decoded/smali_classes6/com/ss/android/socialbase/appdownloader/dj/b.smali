.class public Lcom/ss/android/socialbase/appdownloader/dj/b;
.super Lcom/ss/android/socialbase/downloader/notification/b;


# instance fields
.field private bi:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private dj:Ljava/lang/String;

.field private final g:Landroid/content/res/Resources;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/b;-><init>(ILjava/lang/String;)V

    .line 55
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->im:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->bi:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->g:Landroid/content/res/Resources;

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 546
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "enable_notification_ui"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 547
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->jk()I

    move-result p1

    return p1

    .line 549
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->of()I

    move-result p1

    return p1
.end method

.method private b(II)I
    .locals 1

    .line 479
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p2

    const-string v0, "notification_opt_2"

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 480
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->t()I

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 487
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->l()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 489
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->t()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 485
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->jp()I

    move-result p1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 3

    .line 495
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    const-class v2, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    const/high16 p2, 0xc000000

    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-eq v1, v2, :cond_0

    .line 453
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p1

    const/16 v1, 0x419

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "application/vnd.android.package-archive"

    .line 455
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification_text_opt"

    .line 456
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0
.end method

.method private c(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj()I

    move-result v2

    .line 87
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/g;->b(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 92
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->n()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->bi()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b()I

    move-result v5

    .line 96
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v6

    .line 99
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v7, v8, :cond_1

    const-string v7, "set_notification_group"

    .line 100
    invoke-virtual {v6, v7, v10}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_1

    .line 101
    const-string v7, "com.ss.android.socialbase.APP_DOWNLOADER"

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->xc()I

    move-result v7

    if-eqz v7, :cond_2

    .line 108
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move v7, v10

    goto :goto_0

    :cond_2
    move v7, v9

    .line 111
    :goto_0
    new-instance v8, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    invoke-direct {v0, v3, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(II)I

    move-result v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 114
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const/4 v7, -0x3

    const/4 v11, -0x4

    const/4 v12, 0x3

    const/4 v13, 0x4

    .line 118
    const-string v14, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    const/4 v15, -0x1

    const/4 v10, 0x2

    if-eq v3, v9, :cond_8

    if-eq v3, v13, :cond_8

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v12, :cond_9

    .line 122
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eq v2, v15, :cond_7

    if-ne v2, v11, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v7, :cond_6

    .line 130
    const-string v2, "notification_click_install_auto_cancel"

    invoke-virtual {v6, v2, v9}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    :cond_6
    const-string v14, "android.ss.intent.action.DOWNLOAD_OPEN"

    :cond_7
    :goto_1
    invoke-direct {v0, v14, v3, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    const-string v2, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v0, v2, v3, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 119
    :cond_8
    :goto_2
    invoke-direct {v0, v14, v3, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->c()J

    move-result-wide v11

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->g()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v18, v13, v18

    if-lez v18, :cond_a

    const-wide/16 v18, 0x64

    mul-long v18, v18, v11

    move-wide/from16 v20, v11

    .line 146
    div-long v10, v18, v13

    long-to-int v10, v10

    goto :goto_4

    :cond_a
    move-wide/from16 v20, v11

    const/4 v10, 0x0

    .line 151
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->im()Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 153
    const-string v11, "tt_appdownloader_download_unknown_title"

    invoke-static {v11}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v11

    .line 154
    iget-object v12, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 157
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->rl()Landroid/widget/RemoteViews;

    move-result-object v12

    .line 159
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ou()I

    move-result v2

    .line 160
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v7

    const-string v15, "notification_opt_2"

    invoke-virtual {v7, v15}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v9, :cond_c

    .line 162
    const-string v7, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    invoke-direct {v0, v7, v3, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v12, v2, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 164
    :cond_c
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v7

    const-string v9, "enable_notification_ui"

    invoke-virtual {v7, v9}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v7

    const-string v1, "setBackgroundResource"

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-lt v7, v4, :cond_d

    .line 165
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->dc()I

    move-result v4

    .line 166
    invoke-virtual {v12, v2, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v4, -0x1

    .line 167
    invoke-virtual {v12, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 170
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->r()I

    move-result v2

    .line 171
    invoke-virtual {v12, v2, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(I)I

    move-result v2

    const/4 v4, 0x0

    .line 174
    invoke-virtual {v12, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v4, 0x64

    move/from16 v7, p2

    .line 175
    invoke-virtual {v12, v2, v4, v10, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 177
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->yx()I

    move-result v2

    if-eqz v8, :cond_e

    .line 179
    invoke-virtual {v12, v2, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 181
    :cond_e
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-lt v4, v7, :cond_10

    .line 182
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/g;->b()Lcom/ss/android/socialbase/appdownloader/dj/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/appdownloader/dj/g;->b(I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 185
    const-string v1, "setBackgroundColor"

    const/4 v7, 0x0

    invoke-virtual {v12, v2, v1, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 186
    invoke-virtual {v12, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    .line 189
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->dc()I

    move-result v4

    .line 190
    invoke-virtual {v12, v2, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 196
    :cond_10
    :goto_5
    const-string v1, "/"

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    goto/16 :goto_11

    .line 235
    :cond_11
    const-string v4, "tt_appdownloader_notification_download_resume"

    const/4 v7, 0x2

    if-ne v3, v7, :cond_16

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v20 .. v21}, Lcom/ss/android/socialbase/appdownloader/g;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/g;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    const-string v7, "tt_appdownloader_notification_pausing"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v7

    .line 240
    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 242
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v4

    .line 243
    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {v6, v15}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_13

    .line 246
    const-string v8, "noti_progress_show_th"

    const/16 v11, 0x46

    invoke-virtual {v6, v8, v11}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v8

    if-lt v10, v8, :cond_12

    .line 248
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(I)I

    move-result v5

    const/4 v8, 0x0

    .line 249
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->n()I

    move-result v5

    .line 252
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 254
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->rl()I

    move-result v5

    .line 255
    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    .line 257
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(I)I

    move-result v5

    .line 258
    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 260
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->n()I

    move-result v5

    .line 261
    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 263
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->rl()I

    move-result v5

    .line 264
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->a()I

    move-result v5

    .line 267
    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    const-string v5, "tt_appdownloader_notification_download_continue"

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v5

    .line 270
    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    .line 273
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->n()I

    move-result v10

    .line 274
    invoke-virtual {v12, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 276
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(I)I

    move-result v5

    .line 277
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_14

    .line 279
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 281
    :cond_14
    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 284
    :goto_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->rl()I

    move-result v5

    .line 285
    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 288
    :goto_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ou()I

    move-result v5

    .line 289
    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->bi:Ljava/lang/String;

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/g;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 290
    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_14

    :cond_15
    const/4 v8, 0x0

    .line 292
    invoke-virtual {v12, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 293
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_31

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v10, v20

    invoke-static {v10, v11, v8}, Lcom/ss/android/socialbase/appdownloader/g;->b(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {v13, v14, v8}, Lcom/ss/android/socialbase/appdownloader/g;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_16
    move-wide/from16 v10, v20

    .line 298
    const-string v7, ""

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2b

    .line 299
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj()I

    move-result v8

    const/4 v2, -0x1

    if-eq v8, v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj()I

    move-result v2

    const/4 v8, -0x4

    if-ne v2, v8, :cond_17

    goto/16 :goto_b

    .line 350
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj()I

    move-result v2

    const/4 v4, -0x3

    if-ne v2, v4, :cond_1d

    .line 351
    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/g;->b(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_19

    .line 354
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "application/vnd.android.package-archive"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 355
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v4, v3, v8}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 357
    const-string v4, "tt_appdownloader_notification_install_finished_open"

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v4

    .line 358
    const-string v8, "tt_appdownloader_notification_download_open"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    .line 361
    :cond_18
    const-string v4, "tt_appdownloader_notification_download_complete_with_install"

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v4

    .line 362
    const-string v8, "tt_appdownloader_notification_download_install"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v8

    :goto_8
    move-object/from16 v16, v2

    goto :goto_9

    .line 366
    :cond_19
    const-string v4, "tt_appdownloader_notification_download_complete_without_install"

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v4

    .line 367
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/im;->b()Lcom/ss/android/socialbase/downloader/downloader/im;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/ss/android/socialbase/downloader/downloader/im;->r(I)Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 369
    const-string v4, "tt_appdownloader_notification_download_complete_open"

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v4

    :cond_1a
    move-object/from16 v16, v2

    const/4 v8, 0x0

    .line 372
    :goto_9
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v22

    .line 373
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v8, :cond_1b

    .line 375
    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->g:Landroid/content/res/Resources;

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 378
    :cond_1b
    invoke-virtual {v6, v15}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_1c

    .line 379
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ou()I

    move-result v8

    .line 380
    invoke-virtual {v12, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 382
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->a()I

    move-result v8

    const/16 v15, 0x8

    .line 383
    invoke-virtual {v12, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_a

    :cond_1c
    const/16 v15, 0x8

    .line 385
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ou()I

    move-result v8

    .line 386
    invoke-virtual {v12, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_a
    move-object/from16 v8, p1

    move-object/from16 v22, v4

    move-object v4, v7

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    move-object v7, v2

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v8, p1

    move-object v4, v7

    move-object/from16 v16, v4

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_1e
    :goto_b
    move-object/from16 v2, v22

    .line 303
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x2

    if-lt v8, v15, :cond_20

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj()I

    move-result v8

    const/4 v15, -0x1

    if-ne v8, v15, :cond_20

    .line 305
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->rl(Ljava/lang/Throwable;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->jk(Ljava/lang/Throwable;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 306
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11}, Lcom/ss/android/socialbase/appdownloader/g;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/g;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 310
    :cond_20
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->a()I

    move-result v8

    const/16 v15, 0x8

    .line 311
    invoke-virtual {v12, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v8, p1

    if-eqz v8, :cond_21

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v15

    move-object/from16 v16, v7

    const/16 v7, 0x3ee

    if-ne v15, v7, :cond_22

    .line 313
    const-string v7, "tt_appdownloader_notification_download_space_failed"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v7

    .line 314
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_21
    move-object/from16 v16, v7

    .line 315
    :cond_22
    invoke-direct {v0, v8, v6, v3}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/of/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v7

    if-eqz v7, :cond_24

    if-eqz v3, :cond_23

    .line 316
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 317
    const-string v7, "tt_appdownloader_notification_download_waiting_wifi"

    .line 318
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v7

    goto :goto_c

    :cond_23
    const-string v7, "tt_appdownloader_notification_download_waiting_net"

    .line 319
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v7

    .line 320
    :goto_c
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 322
    :cond_24
    const-string v7, "tt_appdownloader_notification_download_failed"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v7

    .line 323
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 325
    :goto_d
    const-string v15, "tt_appdownloader_notification_download_restart"

    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v7

    .line 326
    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ou()I

    move-result v15

    move-object/from16 v18, v7

    const/16 v7, 0x8

    .line 329
    invoke-virtual {v12, v15, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 332
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x2

    if-lt v7, v15, :cond_27

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj()I

    move-result v7

    const/4 v15, -0x1

    if-ne v7, v15, :cond_27

    .line 334
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->rl(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 336
    invoke-static {v8, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 337
    const-string v7, "tt_appdownloader_notification_no_wifi_and_in_net"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v7

    .line 338
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v4

    .line 340
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    goto :goto_e

    .line 342
    :cond_25
    const-string v4, "tt_appdownloader_notification_no_internet_error"

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v4

    .line 343
    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v2

    :goto_e
    move-wide/from16 v20, v13

    const/4 v13, 0x0

    goto :goto_f

    .line 345
    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->jk(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 346
    const-string v4, "tt_appdownloader_notification_insufficient_space_error"

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v4

    .line 347
    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sub-long v20, v13, v10

    invoke-static/range {v20 .. v21}, Lcom/ss/android/socialbase/appdownloader/g;->c(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    aput-object v15, v2, v13

    invoke-virtual {v7, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_27
    move-object/from16 v22, v2

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v7, v17

    :goto_f
    move-object/from16 v4, v18

    .line 390
    :goto_10
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(I)I

    move-result v2

    const/16 v14, 0x8

    .line 391
    invoke-virtual {v12, v2, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 393
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->rl()I

    move-result v2

    .line 394
    invoke-virtual {v12, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 396
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->n()I

    move-result v2

    .line 397
    invoke-virtual {v12, v2, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_2a

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2a

    .line 402
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->rl(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->jk(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 403
    :cond_28
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(I)I

    move-result v2

    const/4 v5, 0x0

    .line 404
    invoke-virtual {v12, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->rl()I

    move-result v2

    const/16 v6, 0x8

    .line 407
    invoke-virtual {v12, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 409
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->n()I

    move-result v2

    .line 410
    invoke-virtual {v12, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 412
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ou()I

    move-result v2

    .line 415
    invoke-static {v8, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 416
    invoke-virtual {v12, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11, v5}, Lcom/ss/android/socialbase/appdownloader/g;->b(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v20

    .line 418
    invoke-static {v13, v14, v5}, Lcom/ss/android/socialbase/appdownloader/g;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_29
    const/16 v1, 0x8

    .line 420
    invoke-virtual {v12, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2a
    move-object/from16 v3, v16

    goto/16 :goto_14

    :cond_2b
    move-object v3, v7

    move-object v4, v3

    goto/16 :goto_14

    :cond_2c
    :goto_11
    move-wide/from16 v10, v20

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11}, Lcom/ss/android/socialbase/appdownloader/g;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/g;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2e

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2d

    .line 202
    const-string v2, "tt_appdownloader_notification_waiting_download_complete_handler"

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v2

    goto :goto_12

    .line 204
    :cond_2d
    const-string v2, "tt_appdownloader_notification_downloading"

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v2

    goto :goto_12

    .line 207
    :cond_2e
    const-string v2, "tt_appdownloader_notification_prepare"

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v2

    .line 210
    :goto_12
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 212
    const-string v2, "tt_appdownloader_notification_download_pause"

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/rl;->c(Ljava/lang/String;)I

    move-result v2

    .line 213
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 218
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->rl()I

    move-result v2

    const/16 v5, 0x8

    .line 219
    invoke-virtual {v12, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 221
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->n()I

    move-result v2

    .line 222
    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 224
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ou()I

    move-result v2

    .line 225
    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/dj/b;->bi:Ljava/lang/String;

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/g;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 226
    invoke-virtual {v12, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_13

    .line 228
    :cond_2f
    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 232
    :goto_13
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_30

    .line 233
    invoke-virtual {v12, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_30
    move-object v3, v1

    .line 425
    :cond_31
    :goto_14
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->d()I

    move-result v1

    .line 426
    invoke-virtual {v12, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 428
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->x()I

    move-result v1

    .line 429
    invoke-virtual {v12, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 431
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->a()I

    move-result v1

    .line 432
    invoke-virtual {v12, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 434
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->hh()I

    move-result v1

    .line 435
    invoke-virtual {v12, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 437
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ou()I

    move-result v1

    .line 438
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x8

    .line 440
    invoke-virtual {v12, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_15

    .line 442
    :cond_32
    invoke-virtual {v12, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 445
    :goto_15
    invoke-virtual/range {v22 .. v22}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 446
    iput-object v12, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v1
.end method

.method private n()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 507
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/im;->rl()Ljava/lang/String;

    move-result-object v0

    .line 508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 509
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->r()Lcom/ss/android/socialbase/appdownloader/g/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 517
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/im;->r()Lcom/ss/android/socialbase/appdownloader/g/r;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/g/r;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 522
    :catch_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method private rl()Landroid/widget/RemoteViews;
    .locals 5

    .line 460
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->b()I

    move-result v0

    .line 461
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->bi()I

    move-result v0

    .line 466
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj;->ak()I

    move-result v2

    .line 468
    const-string v3, "setBackgroundColor"

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    .line 469
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 468
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/dj/b;->c(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->b:Landroid/app/Notification;

    .line 76
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->b:Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/dj/b;->b(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 65
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->dj:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->im:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/dj/b;->bi:Ljava/lang/String;

    return-void
.end method
