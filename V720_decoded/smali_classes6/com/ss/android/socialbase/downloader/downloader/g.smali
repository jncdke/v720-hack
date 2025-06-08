.class public Lcom/ss/android/socialbase/downloader/downloader/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/g$b;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/ExecutorService;

.field private static volatile ak:Ljava/util/concurrent/ExecutorService;

.field private static volatile b:Landroid/content/Context;

.field private static volatile bi:Lcom/ss/android/socialbase/downloader/impls/b;

.field private static final bw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/ss/android/socialbase/downloader/downloader/n;

.field private static final cb:I

.field private static volatile d:Lcom/ss/android/socialbase/downloader/downloader/yx;

.field private static volatile dc:Ljava/util/concurrent/ExecutorService;

.field private static final df:I

.field private static volatile dj:Lcom/ss/android/socialbase/downloader/depend/xz;

.field private static final dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/ou;",
            ">;"
        }
    .end annotation
.end field

.field private static final ee:I

.field private static eh:I

.field private static final ex:I

.field private static f:I

.field private static volatile fk:Z

.field private static fo:Lcom/ss/android/socialbase/downloader/im/g;

.field private static volatile g:Lcom/ss/android/socialbase/downloader/downloader/ou;

.field private static volatile he:Lcom/ss/android/socialbase/downloader/network/bi;

.field private static hf:Z

.field private static volatile hh:Ljava/util/concurrent/ExecutorService;

.field private static final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/uw;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hu:Lcom/ss/android/socialbase/downloader/depend/p;

.field private static volatile i:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field private static volatile im:Lcom/ss/android/socialbase/downloader/downloader/jk;

.field private static volatile jk:Lcom/ss/android/socialbase/downloader/downloader/a;

.field private static volatile jp:Ljava/util/concurrent/ExecutorService;

.field private static volatile ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/o;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Ljava/util/concurrent/ExecutorService;

.field private static volatile n:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static o:Z

.field private static volatile of:Lcom/ss/android/socialbase/downloader/downloader/a;

.field private static volatile os:Lcom/ss/android/socialbase/downloader/downloader/of;

.field private static volatile ou:Lcom/ss/android/socialbase/downloader/network/jk;

.field private static volatile p:Lcom/ss/android/socialbase/downloader/downloader/hh;

.field private static q:Z

.field private static volatile qf:Lcom/ss/android/socialbase/downloader/downloader/l;

.field private static qq:Lcom/ss/android/socialbase/downloader/downloader/ak;

.field private static volatile r:Lcom/ss/android/socialbase/downloader/network/jk;

.field private static volatile rl:Lcom/ss/android/socialbase/downloader/downloader/g$b;

.field private static volatile rm:Z

.field private static sm:Z

.field private static volatile t:Ljava/util/concurrent/ExecutorService;

.field private static volatile tl:Lcom/ss/android/socialbase/downloader/network/bi;

.field private static u:I

.field private static volatile uw:Lcom/ss/android/socialbase/downloader/im/c;

.field private static volatile x:Ljava/util/concurrent/ExecutorService;

.field private static volatile xc:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile xz:Lokhttp3/OkHttpClient;

.field private static volatile yx:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static volatile yy:Lcom/ss/android/socialbase/downloader/downloader/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->ka:Ljava/util/List;

    const/4 v0, 0x0

    .line 111
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->rm:Z

    const/4 v1, 0x0

    .line 112
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->xz:Lokhttp3/OkHttpClient;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->bw:Ljava/util/List;

    .line 120
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->o:Z

    .line 122
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/g;->ee:I

    .line 123
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sput v3, Lcom/ss/android/socialbase/downloader/downloader/g;->cb:I

    .line 124
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/g;->df:I

    .line 125
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/g;->ex:I

    const/16 v1, 0x2000

    .line 126
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/g;->f:I

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->dq:Ljava/util/List;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->hp:Ljava/util/List;

    .line 132
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/g;->hf:Z

    .line 133
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->sm:Z

    .line 148
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->fk:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 813
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->dc:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->dc:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ak()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 864
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->jp:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 865
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 866
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->jp:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 867
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/g;->ex:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/jk/b;

    const-string v2, "DownloadThreadPool-db-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0xf

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 870
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 872
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 875
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->jp:Ljava/util/concurrent/ExecutorService;

    .line 877
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 879
    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->jp:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1165
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1170
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hu()Lcom/ss/android/socialbase/downloader/downloader/ou;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1173
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/ou;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/of;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/of;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 542
    invoke-static {p0, p1, v0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/of;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/of;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/of;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 550
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(I)[I

    move-result-object p2

    .line 551
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    .line 553
    :try_start_0
    invoke-static {p0, p1, v4, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/g;->c(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/of;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    .line 562
    :cond_2
    throw v3
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/rl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/rl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move v7, p4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 516
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->im()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->jk()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    if-eqz p5, :cond_1

    .line 526
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, p0

    move-object v4, p1

    move-object v5, p3

    .line 528
    :try_start_1
    invoke-interface {v0, p0, p1, p3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/rl;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_2

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v9, "get"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v5

    move-object v6, v9

    move v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object v3, v0

    .line 532
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v3

    :goto_3
    if-eqz p5, :cond_3

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v9, "get"

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v5

    move-object v6, v9

    move v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    .line 518
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static b(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/rl;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/rl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    .line 475
    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/g;

    const-string v2, "ss_d_request_host_ip_114"

    move-object/from16 v10, p3

    invoke-direct {v1, v2, v10}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v14, v1

    move-object v1, v0

    move v0, v14

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    if-nez p0, :cond_2

    const/4 v0, 0x2

    move-object/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    move/from16 v0, p5

    .line 491
    :goto_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(I)[I

    move-result-object v2

    .line 492
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v13, v0

    move-object v0, v12

    :goto_2
    if-ge v13, v11, :cond_6

    aget v7, v2, v13

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 494
    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/rl;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 499
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->of(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 501
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dcach::http exception 304, throw excepiton, not retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/g/b;->b(Ljava/lang/String;)V

    .line 502
    throw v3

    :cond_4
    :goto_3
    move-object v0, v3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    return-object v12

    .line 508
    :cond_7
    throw v0
.end method

.method public static b(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/rl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/rl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 463
    invoke-static/range {v0 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/rl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 772
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->jp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 310
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->o:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->i:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->b:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/g;->i:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 312
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 315
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1155
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->b:Landroid/content/Context;

    .line 1158
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object p0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/b/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1160
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/constants/im;)V
    .locals 4

    .line 412
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->dq:Ljava/util/List;

    monitor-enter v0

    .line 413
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 414
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/ou;

    if-eqz v2, :cond_0

    .line 417
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/im;->c:Lcom/ss/android/socialbase/downloader/constants/im;

    if-ne p0, v3, :cond_1

    .line 418
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/ou;->b()V

    goto :goto_0

    .line 419
    :cond_1
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/im;->g:Lcom/ss/android/socialbase/downloader/constants/im;

    if-ne p0, v3, :cond_0

    .line 420
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/ou;->c()V

    goto :goto_0

    .line 423
    :cond_2
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/im;->g:Lcom/ss/android/socialbase/downloader/constants/im;

    if-ne p0, v1, :cond_3

    .line 424
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->dq:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 426
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/o;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 352
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->ka:Ljava/util/List;

    monitor-enter v0

    .line 353
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->ka:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/ou;)V
    .locals 2

    .line 380
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->dq:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 381
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    monitor-exit v0

    return-void

    .line 382
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/p;)V
    .locals 0

    .line 1064
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->hu:Lcom/ss/android/socialbase/downloader/depend/p;

    .line 1066
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->b()V

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/depend/xz;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1106
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->dj:Lcom/ss/android/socialbase/downloader/depend/xz;

    :cond_0
    return-void
.end method

.method static declared-synchronized b(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->fk:Z

    if-eqz v1, :cond_0

    .line 155
    const-string p0, "DownloadComponentManager"

    const-string v1, "component has init"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v0

    return-void

    .line 159
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->rm:Z

    .line 161
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 163
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-nez p0, :cond_1

    .line 164
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/im;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    .line 165
    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->of:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-nez p0, :cond_2

    .line 166
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/jk;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/jk;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->of:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 167
    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->jk:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-nez p0, :cond_3

    .line 168
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->rl:Lcom/ss/android/socialbase/downloader/downloader/g$b;

    if-eqz p0, :cond_3

    .line 169
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->rl:Lcom/ss/android/socialbase/downloader/downloader/g$b;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/g$b;->b()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->jk:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 172
    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->g:Lcom/ss/android/socialbase/downloader/downloader/ou;

    if-nez p0, :cond_4

    .line 173
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/rl;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/rl;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->g:Lcom/ss/android/socialbase/downloader/downloader/ou;

    .line 174
    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->bi:Lcom/ss/android/socialbase/downloader/impls/b;

    if-nez p0, :cond_5

    .line 175
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/dj;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/dj;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->bi:Lcom/ss/android/socialbase/downloader/impls/b;

    .line 176
    :cond_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->im:Lcom/ss/android/socialbase/downloader/downloader/jk;

    if-nez p0, :cond_6

    .line 177
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/g;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/g;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->im:Lcom/ss/android/socialbase/downloader/downloader/jk;

    .line 178
    :cond_6
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->os:Lcom/ss/android/socialbase/downloader/downloader/of;

    if-nez p0, :cond_7

    .line 179
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/c;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/c;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->os:Lcom/ss/android/socialbase/downloader/downloader/of;

    .line 180
    :cond_7
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->yy:Lcom/ss/android/socialbase/downloader/downloader/dc;

    if-nez p0, :cond_8

    .line 181
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/n;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/n;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->yy:Lcom/ss/android/socialbase/downloader/downloader/dc;

    .line 182
    :cond_8
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/g;->u:I

    if-lez p0, :cond_9

    sget v2, Lcom/ss/android/socialbase/downloader/downloader/g;->ee:I

    if-le p0, v2, :cond_a

    .line 183
    :cond_9
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/g;->ee:I

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/g;->u:I

    .line 185
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hf()V

    .line 186
    sget-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/g;->rm:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->g()Z

    move-result p0

    if-nez p0, :cond_b

    .line 187
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/r;->startService()V

    goto :goto_0

    .line 190
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->im()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 191
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 193
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/g$1;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/g$1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 206
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    :cond_d
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->he()V

    .line 212
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/g;->fk:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/downloader/ak;)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/downloader/g$b;)V
    .locals 2

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIndependentServiceCreator::creator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->rl:Lcom/ss/android/socialbase/downloader/downloader/g$b;

    return-void
.end method

.method private static b(Lcom/ss/android/socialbase/downloader/downloader/jk;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1101
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->im:Lcom/ss/android/socialbase/downloader/downloader/jk;

    :cond_0
    return-void
.end method

.method private static b(Lcom/ss/android/socialbase/downloader/downloader/n;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 968
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    :cond_0
    return-void
.end method

.method private static b(Lcom/ss/android/socialbase/downloader/downloader/of;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1126
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->os:Lcom/ss/android/socialbase/downloader/downloader/of;

    :cond_0
    return-void
.end method

.method private static b(Lcom/ss/android/socialbase/downloader/downloader/ou;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1020
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->g:Lcom/ss/android/socialbase/downloader/downloader/ou;

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Lcom/ss/android/socialbase/downloader/downloader/yx;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 649
    :try_start_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->d:Lcom/ss/android/socialbase/downloader/downloader/yx;

    .line 650
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    instance-of p0, p0, Lcom/ss/android/socialbase/downloader/impls/im;

    if-eqz p0, :cond_0

    .line 651
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/im;

    .line 652
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/im;->jk()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 655
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static b(Lcom/ss/android/socialbase/downloader/im/c;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1036
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->uw:Lcom/ss/android/socialbase/downloader/im/c;

    :cond_0
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/im/g;)V
    .locals 0

    .line 1202
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->fo:Lcom/ss/android/socialbase/downloader/im/g;

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 3

    .line 430
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->hp:Ljava/util/List;

    monitor-enter v0

    .line 431
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 432
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/uw;

    if-eqz v2, :cond_0

    .line 435
    invoke-interface {v2, p0, p1}, Lcom/ss/android/socialbase/downloader/depend/uw;->b(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    goto :goto_0

    .line 438
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 946
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->n:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 947
    :cond_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->n:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/g;->q:Z

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/network/jk;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 952
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->ou:Lcom/ss/android/socialbase/downloader/network/jk;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 722
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 736
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->im()Z

    move-result p1

    if-nez p1, :cond_1

    .line 737
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 739
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;)V"
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->bw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    monitor-enter v0

    .line 702
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 703
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 689
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->l:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 708
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/g;->sm:Z

    return-void
.end method

.method private static b(I)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    .line 609
    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0

    .line 605
    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0

    .line 602
    :cond_1
    filled-new-array {v1}, [I

    move-result-object p0

    return-object p0

    .line 599
    :cond_2
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static bi()Lcom/ss/android/socialbase/downloader/network/jk;
    .locals 1

    .line 454
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->ou:Lcom/ss/android/socialbase/downloader/network/jk;

    return-object v0
.end method

.method private static bi(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 674
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->ak:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static bw()Lcom/ss/android/socialbase/downloader/downloader/jk;
    .locals 2

    .line 1090
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->im:Lcom/ss/android/socialbase/downloader/downloader/jk;

    if-nez v0, :cond_1

    .line 1091
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1092
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->im:Lcom/ss/android/socialbase/downloader/downloader/jk;

    if-nez v1, :cond_0

    .line 1093
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/g;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/g;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->im:Lcom/ss/android/socialbase/downloader/downloader/jk;

    .line 1094
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1096
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->im:Lcom/ss/android/socialbase/downloader/downloader/jk;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/of;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/of;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 570
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->bi()Lcom/ss/android/socialbase/downloader/network/jk;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->rl()Lcom/ss/android/socialbase/downloader/network/jk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    .line 580
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 582
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/network/jk;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/of;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v6, "head"

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    move v7, p2

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 586
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v4

    :goto_1
    if-eqz p3, :cond_3

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v6, "head"

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, v9

    move v7, p2

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    .line 572
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 5

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 320
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->rm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 321
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 322
    :try_start_1
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->rm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string v3, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 329
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->startService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 334
    :try_start_3
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/g;->rm:Z

    .line 335
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static c(I)V
    .locals 0

    if-lez p0, :cond_0

    .line 1031
    sput p0, Lcom/ss/android/socialbase/downloader/downloader/g;->u:I

    :cond_0
    return-void
.end method

.method public static c(Lcom/ss/android/socialbase/downloader/depend/ou;)V
    .locals 2

    .line 388
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->dq:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 389
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 392
    monitor-exit v0

    return-void

    .line 390
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized c(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 216
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 3

    .line 442
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->hp:Ljava/util/List;

    monitor-enter v0

    .line 443
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 444
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/uw;

    if-eqz v2, :cond_0

    .line 447
    invoke-interface {v2, p0, p1}, Lcom/ss/android/socialbase/downloader/depend/uw;->c(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    goto :goto_0

    .line 450
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 750
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->im()Z

    move-result p1

    if-nez p1, :cond_1

    .line 751
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 753
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 695
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static c(Z)V
    .locals 0

    .line 1073
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/g;->hf:Z

    return-void
.end method

.method public static cb()Lcom/ss/android/socialbase/downloader/downloader/l;
    .locals 2

    .line 1140
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->qf:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_1

    .line 1141
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1142
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->qf:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v1, :cond_0

    .line 1143
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/l$b;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/l$b;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->qf:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 1145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1147
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->qf:Lcom/ss/android/socialbase/downloader/downloader/l;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 806
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->ak:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->ak:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static dc()Lokhttp3/OkHttpClient;
    .locals 2

    .line 883
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->xz:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 884
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 885
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->xz:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 886
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->l()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 887
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->xz:Lokhttp3/OkHttpClient;

    .line 889
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 891
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->xz:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static declared-synchronized df()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1151
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static dj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/o;",
            ">;"
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->ka:Ljava/util/List;

    monitor-enter v0

    .line 359
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->ka:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static dj(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 669
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->hh:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static dq()Z
    .locals 1

    .line 1212
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->fk:Z

    return v0
.end method

.method public static ee()Lcom/ss/android/socialbase/downloader/downloader/dc;
    .locals 2

    .line 1130
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->yy:Lcom/ss/android/socialbase/downloader/downloader/dc;

    if-nez v0, :cond_1

    .line 1131
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1132
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->yy:Lcom/ss/android/socialbase/downloader/downloader/dc;

    if-nez v1, :cond_0

    .line 1133
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/n;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/n;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->yy:Lcom/ss/android/socialbase/downloader/downloader/dc;

    .line 1134
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1136
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->yy:Lcom/ss/android/socialbase/downloader/downloader/dc;

    return-object v0
.end method

.method public static eh()Lcom/ss/android/socialbase/downloader/downloader/g$b;
    .locals 1

    .line 1239
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->rl:Lcom/ss/android/socialbase/downloader/downloader/g$b;

    return-object v0
.end method

.method public static declared-synchronized ex()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1177
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()Lcom/ss/android/socialbase/downloader/im/g;
    .locals 1

    .line 1182
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->fo:Lcom/ss/android/socialbase/downloader/im/g;

    if-nez v0, :cond_0

    .line 1183
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/g$3;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/g$3;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->fo:Lcom/ss/android/socialbase/downloader/im/g;

    .line 1195
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->fo:Lcom/ss/android/socialbase/downloader/im/g;

    return-object v0
.end method

.method private static g(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    if-eqz p0, :cond_1b

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Landroid/content/Context;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/n;)V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/ou;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/ou;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/ou;)V

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/jk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/jk;)V

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/xz;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/depend/xz;)V

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->c(I)V

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 235
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/jk;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/network/jk;)V

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/yx;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/yx;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/yx;)V

    .line 239
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 241
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->im(Ljava/util/concurrent/ExecutorService;)V

    .line 243
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->dj(Ljava/util/concurrent/ExecutorService;)V

    .line 245
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->bi(Ljava/util/concurrent/ExecutorService;)V

    .line 247
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->of(Ljava/util/concurrent/ExecutorService;)V

    .line 249
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->jk(Ljava/util/concurrent/ExecutorService;)V

    .line 251
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 256
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/util/List;)V

    .line 258
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/hh;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/hh;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->p:Lcom/ss/android/socialbase/downloader/downloader/hh;

    .line 260
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_13

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/g;->f:I

    .line 262
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/of;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 263
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/of;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/downloader/of;)V

    .line 264
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->isDownloadInMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 265
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->rm:Z

    .line 267
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    if-eqz v0, :cond_16

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/g;->eh:I

    .line 269
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/p;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/depend/p;)V

    .line 271
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/bi;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/bi;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->he:Lcom/ss/android/socialbase/downloader/network/bi;

    .line 273
    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 274
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->qf:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 275
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->qf:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->qf:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->c()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 277
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->qf:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->g()Lcom/ss/android/socialbase/downloader/network/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/network/jk;)V

    goto :goto_0

    .line 279
    :cond_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->jk()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 280
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->rl()Lcom/ss/android/socialbase/downloader/network/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/network/jk;)V

    .line 283
    :cond_1a
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->c(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/im/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/im/c;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/im/c;)V

    :cond_1b
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->im()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 764
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->ak()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static g(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 659
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized g()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->rm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static he()V
    .locals 1

    .line 1053
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/dj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    const-string v0, "oppo"

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/dj;->g:Ljava/lang/String;

    .line 1055
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/dj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/dj;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static hf()V
    .locals 3

    .line 290
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->i:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->i:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 294
    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 298
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 299
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->b:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/g;->i:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 301
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static hh()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 842
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->l:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 843
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 844
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->l:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 845
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/g;->cb:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/jk/b;

    const-string v2, "DownloadThreadPool-chunk-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0xf

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 848
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 850
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 853
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->l:Ljava/util/concurrent/ExecutorService;

    .line 855
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 857
    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static hp()Z
    .locals 4

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supportMultiProc::="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->rl:Lcom/ss/android/socialbase/downloader/downloader/g$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->rl:Lcom/ss/android/socialbase/downloader/downloader/g$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public static hu()Lcom/ss/android/socialbase/downloader/downloader/ou;
    .locals 2

    .line 999
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->g:Lcom/ss/android/socialbase/downloader/downloader/ou;

    if-nez v0, :cond_1

    .line 1000
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1001
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->g:Lcom/ss/android/socialbase/downloader/downloader/ou;

    if-nez v1, :cond_0

    .line 1002
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/rl;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/rl;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->g:Lcom/ss/android/socialbase/downloader/downloader/ou;

    .line 1003
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1005
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->g:Lcom/ss/android/socialbase/downloader/downloader/ou;

    return-object v0
.end method

.method public static i()Lcom/ss/android/socialbase/downloader/downloader/n;
    .locals 2

    .line 956
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-nez v0, :cond_1

    .line 957
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 958
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    if-nez v1, :cond_0

    .line 959
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/im;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    .line 961
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 963
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->c:Lcom/ss/android/socialbase/downloader/downloader/n;

    return-object v0
.end method

.method public static im()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 1

    .line 346
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->n:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static im(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 664
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->x:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static jk()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 2

    .line 614
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->yx:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v0, :cond_1

    .line 615
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 616
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->yx:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v1, :cond_0

    .line 617
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/of;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/of;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->yx:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 619
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 621
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->yx:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static jk(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 684
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->jp:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static jp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 895
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->xc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 896
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 897
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->xc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 898
    new-instance v1, Lcom/bytedance/sdk/component/n/im/dj;

    new-instance v2, Lcom/ss/android/socialbase/downloader/jk/b;

    const-string v3, "DownloadThreadPool-Schedule"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/component/n/im/dj;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->xc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 901
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 903
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->xc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static ka()Lcom/ss/android/socialbase/downloader/impls/b;
    .locals 2

    .line 1009
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->bi:Lcom/ss/android/socialbase/downloader/impls/b;

    if-nez v0, :cond_1

    .line 1010
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1011
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->bi:Lcom/ss/android/socialbase/downloader/impls/b;

    if-nez v1, :cond_0

    .line 1012
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/dj;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/dj;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->bi:Lcom/ss/android/socialbase/downloader/impls/b;

    .line 1013
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1015
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->bi:Lcom/ss/android/socialbase/downloader/impls/b;

    return-object v0
.end method

.method public static l()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 907
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 908
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 909
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 910
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 911
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 912
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 913
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 914
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 915
    new-instance v1, Lokhttp3/Dispatcher;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/g;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object v0
.end method

.method public static n()Z
    .locals 3

    .line 713
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/g;->sm:Z

    const-string v2, "switch_not_auto_boot_service"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Lcom/ss/android/socialbase/downloader/depend/xz;
    .locals 1

    .line 1111
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->dj:Lcom/ss/android/socialbase/downloader/depend/xz;

    return-object v0
.end method

.method public static of()Lcom/ss/android/socialbase/downloader/im/c;
    .locals 1

    .line 458
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->uw:Lcom/ss/android/socialbase/downloader/im/c;

    return-object v0
.end method

.method private static of(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 679
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/g;->dc:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized os()Lcom/ss/android/socialbase/downloader/downloader/yx;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 941
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->d:Lcom/ss/android/socialbase/downloader/downloader/yx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ou()Lcom/ss/android/socialbase/downloader/downloader/hh;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 718
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->p:Lcom/ss/android/socialbase/downloader/downloader/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static p()Lcom/ss/android/socialbase/downloader/downloader/a;
    .locals 2

    .line 983
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->jk:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-nez v0, :cond_1

    .line 984
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 985
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->jk:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-nez v1, :cond_0

    .line 986
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->rl:Lcom/ss/android/socialbase/downloader/downloader/g$b;

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/g$b;->b()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->jk:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 989
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 991
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->jk:Lcom/ss/android/socialbase/downloader/downloader/a;

    return-object v0
.end method

.method public static q()Lcom/ss/android/socialbase/downloader/downloader/ak;
    .locals 1

    .line 1198
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->qq:Lcom/ss/android/socialbase/downloader/downloader/ak;

    return-object v0
.end method

.method public static declared-synchronized qf()I
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1086
    :try_start_0
    sget v1, Lcom/ss/android/socialbase/downloader/downloader/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 798
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->x:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->yx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static rl()Lcom/ss/android/socialbase/downloader/network/jk;
    .locals 2

    .line 625
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->r:Lcom/ss/android/socialbase/downloader/network/jk;

    if-nez v0, :cond_1

    .line 626
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 627
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->r:Lcom/ss/android/socialbase/downloader/network/jk;

    if-nez v1, :cond_0

    .line 628
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/bi;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/bi;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->r:Lcom/ss/android/socialbase/downloader/network/jk;

    .line 630
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 632
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->r:Lcom/ss/android/socialbase/downloader/network/jk;

    return-object v0
.end method

.method public static rm()I
    .locals 1

    .line 1041
    sget v0, Lcom/ss/android/socialbase/downloader/downloader/g;->eh:I

    return v0
.end method

.method public static t()Lcom/ss/android/socialbase/downloader/network/bi;
    .locals 1

    .line 921
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->he:Lcom/ss/android/socialbase/downloader/network/bi;

    return-object v0
.end method

.method public static tl()Z
    .locals 1

    .line 1081
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/g;->hf:Z

    return v0
.end method

.method public static u()Lcom/ss/android/socialbase/downloader/downloader/of;
    .locals 2

    .line 1115
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->os:Lcom/ss/android/socialbase/downloader/downloader/of;

    if-nez v0, :cond_1

    .line 1116
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 1117
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->os:Lcom/ss/android/socialbase/downloader/downloader/of;

    if-nez v1, :cond_0

    .line 1118
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/c;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/c;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->os:Lcom/ss/android/socialbase/downloader/downloader/of;

    .line 1119
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1121
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->os:Lcom/ss/android/socialbase/downloader/downloader/of;

    return-object v0
.end method

.method public static uw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/r;",
            ">;"
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->bw:Ljava/util/List;

    return-object v0
.end method

.method public static x()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 820
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->hh:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 821
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 822
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->hh:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 823
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/g;->df:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/jk/b;

    const-string v2, "DownloadThreadPool-mix-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0xf

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 826
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 828
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 831
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->hh:Ljava/util/concurrent/ExecutorService;

    .line 833
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 835
    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->hh:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static xc()Lcom/ss/android/socialbase/downloader/network/bi;
    .locals 2

    .line 925
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->tl:Lcom/ss/android/socialbase/downloader/network/bi;

    if-nez v0, :cond_1

    .line 926
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 927
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->tl:Lcom/ss/android/socialbase/downloader/network/bi;

    if-nez v1, :cond_0

    .line 928
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/g$2;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/g$2;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->tl:Lcom/ss/android/socialbase/downloader/network/bi;

    .line 935
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 937
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->tl:Lcom/ss/android/socialbase/downloader/network/bi;

    return-object v0
.end method

.method public static xz()Lorg/json/JSONObject;
    .locals 1

    .line 1046
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->hu:Lcom/ss/android/socialbase/downloader/depend/p;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->hu:Lcom/ss/android/socialbase/downloader/depend/p;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/p;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1049
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->hu:Lcom/ss/android/socialbase/downloader/depend/p;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/p;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 1047
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/dj;->rl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static yx()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 779
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 780
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 781
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 782
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/g;->ee:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/jk/b;

    const-string v2, "DownloadThreadPool-cpu-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0xf

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 787
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 790
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 792
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 794
    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static yy()Lcom/ss/android/socialbase/downloader/downloader/a;
    .locals 2

    .line 972
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->of:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-nez v0, :cond_1

    .line 973
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/g;

    monitor-enter v0

    .line 974
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->of:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-nez v1, :cond_0

    .line 975
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/jk;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/jk;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/g;->of:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 977
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 979
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/g;->of:Lcom/ss/android/socialbase/downloader/downloader/a;

    return-object v0
.end method
