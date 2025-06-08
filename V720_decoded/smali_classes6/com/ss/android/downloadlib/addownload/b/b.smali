.class public Lcom/ss/android/downloadlib/addownload/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/b/b$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "b"

.field private static c:Lcom/ss/android/downloadlib/addownload/b/b;


# instance fields
.field private bi:Lcom/ss/android/downloadlib/addownload/b/c;

.field private dj:Ljava/lang/String;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/downloadlib/addownload/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private im:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/b/b;->im:Z

    .line 77
    new-instance v0, Lcom/ss/android/downloadlib/addownload/b/c;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/b/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/b;->bi:Lcom/ss/android/downloadlib/addownload/b/c;

    .line 78
    const-string v1, "sp_ad_install_back_dialog"

    const-string v2, "key_uninstalled_list"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/b/b;
    .locals 1

    .line 82
    sget-object v0, Lcom/ss/android/downloadlib/addownload/b/b;->c:Lcom/ss/android/downloadlib/addownload/b/b;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/ss/android/downloadlib/addownload/b/b;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/b/b;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/b/b;->c:Lcom/ss/android/downloadlib/addownload/b/b;

    .line 85
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/b/b;->c:Lcom/ss/android/downloadlib/addownload/b/b;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;Lcom/ss/android/downloadlib/addownload/b/b$b;Z)V
    .locals 10

    .line 279
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    iget-wide v1, p2, Lcom/ss/android/downloadlib/addownload/c/b;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/c/bi;->im(J)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "showBackInstallDialog nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->g()Lcom/ss/android/download/api/config/yx;

    move-result-object v1

    new-instance v2, Lcom/ss/android/download/api/model/c$b;

    invoke-direct {v2, p1}, Lcom/ss/android/download/api/model/c$b;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    const-string v3, "\u5e94\u7528\u5b89\u88c5\u786e\u8ba4"

    goto :goto_0

    :cond_1
    const-string v3, "\u9000\u51fa\u786e\u8ba4"

    .line 285
    :goto_0
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/c$b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v2

    iget-object v3, p2, Lcom/ss/android/downloadlib/addownload/c/b;->dj:Ljava/lang/String;

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/ss/android/downloadlib/addownload/c/b;->dj:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 286
    const-string v3, "%1$s\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u5b89\u88c5\uff1f"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/c$b;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v2

    const-string v3, "\u7acb\u5373\u5b89\u88c5"

    .line 288
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/c$b;->g(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    move-result-object v2

    if-eqz p4, :cond_3

    const-string p4, "\u6682\u4e0d\u5b89\u88c5"

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p4, v3, v5

    const-string p4, "\u9000\u51fa%1$s"

    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 289
    :goto_2
    invoke-virtual {v2, p4}, Lcom/ss/android/download/api/model/c$b;->im(Ljava/lang/String;)Lcom/ss/android/download/api/model/c$b;

    move-result-object p4

    .line 291
    invoke-virtual {p4, v5}, Lcom/ss/android/download/api/model/c$b;->b(Z)Lcom/ss/android/download/api/model/c$b;

    move-result-object p4

    iget-object v2, p2, Lcom/ss/android/downloadlib/addownload/c/b;->of:Ljava/lang/String;

    .line 292
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/c$b;->b(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/c$b;

    move-result-object p4

    new-instance v2, Lcom/ss/android/downloadlib/addownload/b/b$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/b/b$1;-><init>(Lcom/ss/android/downloadlib/addownload/b/b;Lcom/ss/android/downloadad/api/b/c;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;Lcom/ss/android/downloadlib/addownload/b/b$b;)V

    .line 293
    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/c$b;->b(Lcom/ss/android/download/api/model/c$c;)Lcom/ss/android/download/api/model/c$b;

    move-result-object p1

    .line 316
    invoke-virtual {p1, v9}, Lcom/ss/android/download/api/model/c$b;->b(I)Lcom/ss/android/download/api/model/c$b;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/c$b;->b()Lcom/ss/android/download/api/model/c;

    move-result-object p1

    .line 284
    invoke-interface {v1, p1}, Lcom/ss/android/download/api/config/yx;->c(Lcom/ss/android/download/api/model/c;)Landroid/app/Dialog;

    .line 318
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    const-string p3, "backdialog_show"

    invoke-virtual {p1, p3, v0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 319
    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/c/b;->im:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/b;->dj:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/b/b$b;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 129
    :try_start_0
    iget-object v5, v1, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_9

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    .line 136
    iget-object v6, v1, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 137
    new-instance v6, Lcom/ss/android/downloadlib/addownload/c/b;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/addownload/c/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0, v6, v2, v3}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;ZLcom/ss/android/downloadlib/addownload/b/b$b;)V

    return v5

    :cond_2
    if-eqz p2, :cond_3

    .line 144
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    .line 148
    :goto_0
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 149
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 150
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/downloadlib/addownload/c/b;

    if-nez v9, :cond_5

    goto :goto_1

    .line 155
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v9, Lcom/ss/android/downloadlib/addownload/c/b;->im:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lcom/ss/android/downloadlib/addownload/c/b;->of:Ljava/lang/String;

    .line 156
    invoke-static {v10}, Lcom/ss/android/downloadlib/of/r;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    .line 160
    :cond_6
    new-instance v8, Ljava/io/File;

    iget-object v10, v9, Lcom/ss/android/downloadlib/addownload/c/b;->of:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v6, v10, v6

    if-ltz v6, :cond_7

    .line 164
    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;ZLcom/ss/android/downloadlib/addownload/b/b$b;)V

    goto :goto_2

    .line 166
    :cond_7
    new-instance v6, Lcom/ss/android/downloadlib/addownload/c/b;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/downloadlib/addownload/c/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v0, v6, v2, v3}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;ZLcom/ss/android/downloadlib/addownload/b/b$b;)V

    goto :goto_2

    :cond_8
    move v5, v4

    .line 171
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/b/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryShowInstallDialog isShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return v4
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 13

    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/rl;->c()J

    move-result-wide v1

    .line 215
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "enable_miniapp_dialog"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 222
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v8, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 227
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ss/android/downloadlib/of/r;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 230
    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-gez v11, :cond_5

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v11, :cond_6

    goto :goto_0

    .line 240
    :cond_6
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v12, "isMiniApp"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    cmp-long v11, v6, v4

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    cmp-long v11, v9, v6

    if-lez v11, :cond_2

    :goto_1
    move-object v0, v8

    move-wide v6, v9

    goto :goto_0

    :catch_0
    move-exception v8

    .line 255
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_9
    :goto_2
    return-object v0

    :catch_1
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    return-object v0
.end method

.method public b(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 266
    :goto_0
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const-string v3, "key_uninstalled_list"

    const-string v4, "sp_ad_install_back_dialog"

    if-ge v1, v2, :cond_1

    .line 267
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/c/b;

    if-eqz v2, :cond_0

    .line 268
    iget-wide v5, v2, Lcom/ss/android/downloadlib/addownload/c/b;->c:J

    cmp-long v2, v5, p3

    if-nez v2, :cond_0

    .line 269
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/ss/android/downloadlib/addownload/c/b;

    move-object v7, v5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/addownload/c/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/b/b;->bi:Lcom/ss/android/downloadlib/addownload/b/c;

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v2}, Lcom/ss/android/downloadlib/addownload/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/ss/android/downloadlib/addownload/c/b;

    move-object v7, v2

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/addownload/c/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/b/b;->bi:Lcom/ss/android/downloadlib/addownload/b/c;

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v2}, Lcom/ss/android/downloadlib/addownload/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;ZLcom/ss/android/downloadlib/addownload/b/b$b;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 199
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/b;Lcom/ss/android/downloadlib/addownload/b/b$b;Z)V

    const/4 p2, 0x1

    .line 200
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/b/b;->im:Z

    .line 201
    invoke-static {p1}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/rl;->g()V

    .line 202
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/b;->bi:Lcom/ss/android/downloadlib/addownload/b/c;

    const-string p2, "sp_ad_install_back_dialog"

    const-string p3, "key_uninstalled_list"

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p1, Lcom/ss/android/downloadlib/addownload/b/b;->b:Ljava/lang/String;

    const-string p2, "tryShowInstallDialog isShow:true"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ss/android/downloadad/api/b/c;)V
    .locals 3

    .line 338
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_open_app_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->fk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_1

    .line 343
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/b/c;->ou(Z)V

    .line 344
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/b/b$b;)Z
    .locals 2

    .line 184
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disable_install_app_dialog"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/b/b;->im:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 189
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/b/b$b;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/b;->dj:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 328
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/b;->dj:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/b;->dj:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/b;->dj:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
