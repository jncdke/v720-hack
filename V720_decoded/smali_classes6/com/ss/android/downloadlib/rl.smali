.class public Lcom/ss/android/downloadlib/rl;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/ss/android/downloadlib/rl;


# instance fields
.field private bi:J

.field private final c:Lcom/ss/android/download/api/b;

.field private dj:Lcom/ss/android/downloadad/api/c;

.field private final g:Lcom/ss/android/downloadlib/of;

.field private final im:Lcom/ss/android/downloadad/api/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/rl;->g:Lcom/ss/android/downloadlib/of;

    .line 87
    new-instance v0, Lcom/ss/android/downloadlib/dj;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/dj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/rl;->c:Lcom/ss/android/download/api/b;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/rl;->bi:J

    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/rl;->c(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/b;->b()Lcom/ss/android/downloadlib/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/rl;->im:Lcom/ss/android/downloadad/api/b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadlib/rl$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/rl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;
    .locals 2

    .line 70
    sget-object v0, Lcom/ss/android/downloadlib/rl;->b:Lcom/ss/android/downloadlib/rl;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/ss/android/downloadlib/rl;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/rl;->b:Lcom/ss/android/downloadlib/rl;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/ss/android/downloadlib/rl$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/rl$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ss/android/downloadlib/dj/c;->b(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 82
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/downloadlib/rl;->b:Lcom/ss/android/downloadlib/rl;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/rl;)Lcom/ss/android/downloadlib/rl;
    .locals 0

    .line 58
    sput-object p0, Lcom/ss/android/downloadlib/rl;->b:Lcom/ss/android/downloadlib/rl;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/rl;)Lcom/ss/android/downloadlib/of;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ss/android/downloadlib/rl;->jk()Lcom/ss/android/downloadlib/of;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

    .line 98
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ou;->b(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 100
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/bi;->c()V

    .line 102
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/ss/android/downloadlib/g/of;

    invoke-direct {v4}, Lcom/ss/android/downloadlib/g/of;-><init>()V

    new-instance v5, Lcom/ss/android/downloadlib/g/bi;

    invoke-direct {v5, p1}, Lcom/ss/android/downloadlib/g/bi;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ss/android/downloadlib/g;

    invoke-direct {v6}, Lcom/ss/android/downloadlib/g;-><init>()V

    const-string v3, "misc_config"

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/g/g;Lcom/ss/android/socialbase/appdownloader/g/im;Lcom/ss/android/socialbase/appdownloader/g/jk;)V

    .line 107
    new-instance v0, Lcom/ss/android/downloadlib/g/im;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/g/im;-><init>()V

    .line 108
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/g/of;)V

    .line 109
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/ou;)V

    .line 110
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/r;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/downloader/downloader/ak;)V

    .line 111
    new-instance p1, Lcom/ss/android/downloadlib/g/dj;

    invoke-direct {p1}, Lcom/ss/android/downloadlib/g/dj;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/im/g;)V

    .line 112
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/downloadlib/bi/g;->b()Lcom/ss/android/downloadlib/bi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/appdownloader/g/n;)V

    return-void
.end method

.method private jk()Lcom/ss/android/downloadlib/of;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ss/android/downloadlib/rl;->g:Lcom/ss/android/downloadlib/of;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/ss/android/download/api/b;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ss/android/downloadlib/rl;->c:Lcom/ss/android/download/api/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/download/api/b;
    .locals 2

    .line 126
    invoke-static {}, Lcom/ss/android/downloadlib/bi;->b()Lcom/ss/android/downloadlib/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/bi;->c()Lcom/ss/android/download/api/config/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/bi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/bi;->c(Ljava/lang/String;)Lcom/ss/android/download/api/b;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/rl;->c:Lcom/ss/android/download/api/b;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 525
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 526
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/rl;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 7

    .line 219
    new-instance v6, Lcom/ss/android/downloadlib/rl$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/rl$4;-><init>(Lcom/ss/android/downloadlib/rl;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-static {v6}, Lcom/ss/android/downloadlib/dj/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ss/android/download/api/download/b/b;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/ss/android/downloadlib/rl;->jk()Lcom/ss/android/downloadlib/of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/of;->b(Lcom/ss/android/download/api/download/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 356
    new-instance v0, Lcom/ss/android/downloadlib/rl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/rl$2;-><init>(Lcom/ss/android/downloadlib/rl;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/dj/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9

    .line 280
    new-instance v8, Lcom/ss/android/downloadlib/rl$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/rl$6;-><init>(Lcom/ss/android/downloadlib/rl;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-static {v8}, Lcom/ss/android/downloadlib/dj/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 10

    .line 292
    new-instance v9, Lcom/ss/android/downloadlib/rl$7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/rl$7;-><init>(Lcom/ss/android/downloadlib/rl;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v9}, Lcom/ss/android/downloadlib/dj/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 11

    .line 268
    new-instance v10, Lcom/ss/android/downloadlib/rl$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/rl$5;-><init>(Lcom/ss/android/downloadlib/rl;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v10}, Lcom/ss/android/downloadlib/dj/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 372
    new-instance v0, Lcom/ss/android/downloadlib/rl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/rl$3;-><init>(Lcom/ss/android/downloadlib/rl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/dj/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 501
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/ss/android/downloadlib/rl;->bi:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 520
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/im;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public dj()Lcom/ss/android/downloadad/api/c;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ss/android/downloadlib/rl;->dj:Lcom/ss/android/downloadad/api/c;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/ss/android/downloadlib/c;->b()Lcom/ss/android/downloadlib/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/rl;->dj:Lcom/ss/android/downloadad/api/c;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/rl;->dj:Lcom/ss/android/downloadad/api/c;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/rl;->bi:J

    return-void
.end method

.method public im()Lcom/ss/android/downloadad/api/b;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ss/android/downloadlib/rl;->im:Lcom/ss/android/downloadad/api/b;

    return-object v0
.end method

.method public of()V
    .locals 1

    .line 513
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/im;->bi()V

    return-void
.end method
