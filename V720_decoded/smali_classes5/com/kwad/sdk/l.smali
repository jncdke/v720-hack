.class public final Lcom/kwad/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/l$a;
    }
.end annotation


# instance fields
.field private acf:J

.field private volatile aof:Z

.field private volatile aog:Z

.field private volatile aoh:Z

.field private volatile aoi:Ljava/lang/Boolean;

.field private aoj:Ljava/lang/String;

.field private aok:I

.field private aol:Z

.field private aom:Lcom/kwad/sdk/api/KsLoadManager;

.field private aon:J

.field private aoo:J

.field private aop:Lcom/kwad/sdk/f;

.field private aoq:Lcom/kwad/sdk/f;

.field private aor:Lcom/kwad/sdk/f;

.field private aos:Lcom/kwad/sdk/f;

.field private volatile aot:Z

.field private aou:Z

.field private aov:Z

.field private aow:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->aof:Z

    .line 119
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->aog:Z

    .line 122
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->aoh:Z

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/kwad/sdk/l;->aoi:Ljava/lang/Boolean;

    .line 128
    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/l;->aoj:Ljava/lang/String;

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/kwad/sdk/l;->aot:Z

    .line 148
    iput-boolean v1, p0, Lcom/kwad/sdk/l;->aou:Z

    .line 151
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->aov:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/kwad/sdk/l;-><init>()V

    return-void
.end method

.method private static AA()V
    .locals 1

    .line 474
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->initAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 476
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AB()V
    .locals 1

    .line 482
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->aj(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private AC()V
    .locals 1

    .line 490
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 492
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private AD()V
    .locals 1

    .line 498
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/n/b/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 500
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private AE()V
    .locals 2

    .line 529
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/l;->aow:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ad;->ah(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/kwad/sdk/l;->aow:Ljava/lang/String;

    return-void
.end method

.method private AF()V
    .locals 4

    .line 654
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awy:Lcom/kwad/sdk/core/config/item/r;

    .line 655
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/r;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/y;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 658
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/l;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 657
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->q(Ljava/lang/String;I)V

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 663
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AG()V
    .locals 1

    .line 762
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->init(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 764
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AH()V
    .locals 1

    .line 770
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/n/f;->PU()Lcom/kwad/sdk/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/n/f;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 772
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AI()V
    .locals 2

    .line 778
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/c/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 780
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private AJ()V
    .locals 2

    .line 786
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/webview/b/a;->IL()Lcom/kwad/sdk/core/webview/b/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 788
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private AK()V
    .locals 2

    .line 794
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/idc/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 796
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AL()V
    .locals 1

    .line 802
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->bm(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 804
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private AM()V
    .locals 1

    .line 810
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a;->bl(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 812
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AN()V
    .locals 1

    .line 818
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/m;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 820
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AO()V
    .locals 2

    .line 828
    invoke-static {}, Lcom/kwad/components/core/p/b;->rC()Lcom/kwad/components/core/p/b;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Di()Z

    move-result v0

    .line 829
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dj()I

    move-result v1

    .line 828
    invoke-static {v0, v1}, Lcom/kwad/components/core/p/b;->f(ZI)V

    return-void
.end method

.method private AP()V
    .locals 1

    .line 851
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 853
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AQ()V
    .locals 1

    .line 859
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/app/b;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 861
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private AR()V
    .locals 1

    .line 867
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$2;-><init>(Lcom/kwad/sdk/l;)V

    invoke-static {v0}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 897
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static At()Lcom/kwad/sdk/l;
    .locals 1

    .line 113
    invoke-static {}, Lcom/kwad/sdk/l$a;->AY()Lcom/kwad/sdk/l;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized Av()Z
    .locals 1

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->aM(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Aw()V
    .locals 7

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 326
    iput-wide v0, p0, Lcom/kwad/sdk/l;->acf:J

    .line 327
    invoke-static {}, Lcom/kwad/sdk/service/b;->init()V

    .line 328
    invoke-static {}, Lcom/kwad/sdk/j;->zv()V

    .line 330
    invoke-static {}, Lcom/kwad/sdk/l;->AG()V

    .line 332
    invoke-static {}, Lcom/kwad/sdk/l;->AH()V

    .line 335
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->Au()Z

    move-result v2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSDKModule enableInitStartMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KSAdSDK"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v3, p0, Lcom/kwad/sdk/l;->aop:Lcom/kwad/sdk/f;

    if-nez v3, :cond_0

    .line 339
    iget-wide v5, p0, Lcom/kwad/sdk/l;->aon:J

    invoke-static {v5, v6}, Lcom/kwad/sdk/f;->X(J)Lcom/kwad/sdk/f;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/l;->aop:Lcom/kwad/sdk/f;

    :cond_0
    if-nez v2, :cond_1

    .line 342
    iget-object v3, p0, Lcom/kwad/sdk/l;->aop:Lcom/kwad/sdk/f;

    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    .line 346
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/l;->Ay()V

    .line 348
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AK()V

    .line 350
    invoke-static {}, Lcom/kwad/sdk/l;->AL()V

    .line 352
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AR()V

    .line 354
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AE()V

    if-nez v2, :cond_2

    const/4 v3, 0x0

    .line 358
    invoke-direct {p0, v3}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/f/a;)V

    .line 362
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/l;->AA()V

    .line 364
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AC()V

    .line 366
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AD()V

    .line 368
    invoke-static {}, Lcom/kwad/sdk/l;->AI()V

    .line 372
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AP()V

    .line 374
    invoke-static {}, Lcom/kwad/sdk/l;->AN()V

    .line 376
    invoke-static {}, Lcom/kwad/sdk/n/l;->HF()V

    .line 378
    invoke-static {}, Lcom/kwad/sdk/l;->Az()V

    .line 380
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HF()V

    if-nez v2, :cond_3

    .line 384
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->Bi()V

    .line 386
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/components/core/o/a;->rj()V

    .line 389
    :cond_3
    sget-object v3, Lcom/kwad/framework/a/a;->nr:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 391
    :try_start_0
    const-class v3, Lcom/kwad/sdk/components/a;

    invoke-static {v3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :catch_0
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSAdSDK init time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v0, "SDK_VERSION_NAME: 3.3.69 TK_VERSION_CODE: 6.1.2 BRIDGE_VERSION: 1.3"

    invoke-static {v4, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/kwad/sdk/l;->aoq:Lcom/kwad/sdk/f;

    if-nez v0, :cond_5

    .line 405
    invoke-static {v5, v6}, Lcom/kwad/sdk/f;->Y(J)Lcom/kwad/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/l;->aoq:Lcom/kwad/sdk/f;

    :cond_5
    if-nez v2, :cond_6

    .line 408
    iget-object v0, p0, Lcom/kwad/sdk/l;->aoq:Lcom/kwad/sdk/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/f;->report()V

    .line 411
    :cond_6
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/kwad/sdk/l;->aoo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 413
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwad/sdk/l;->aoo:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/kwad/sdk/m;->af(J)V

    .line 415
    :cond_7
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;)V

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->aof:Z

    return-void
.end method

.method private Ax()V
    .locals 2

    .line 422
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$3;-><init>(Lcom/kwad/sdk/l;)V

    iget-boolean v1, p0, Lcom/kwad/sdk/l;->aol:Z

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/b;->a(Lcom/kwad/sdk/commercial/b$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 451
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static Ay()V
    .locals 1

    .line 457
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 459
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static Az()V
    .locals 2

    .line 465
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/d;->rg()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/d;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 468
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/l;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/kwad/sdk/l;->aoo:J

    return-wide v0
.end method

.method private static a(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 540
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    .line 542
    new-instance v0, Lcom/kwad/sdk/l$5;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$5;-><init>(Lcom/kwad/sdk/api/KsInitCallback;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 511
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    .line 513
    new-instance v0, Lcom/kwad/sdk/l$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$4;-><init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/e;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/l;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method

.method private static aI(Landroid/content/Context;)Z
    .locals 1

    .line 317
    invoke-static {p0}, Lcom/kwad/sdk/utils/av;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kssdk_remote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 2

    .line 586
    :try_start_0
    const-string v0, "KSAdSDK"

    const-string v1, "KSAdSDK notifyStartSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 590
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    .line 592
    new-instance v0, Lcom/kwad/sdk/l$7;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$7;-><init>(Lcom/kwad/sdk/api/KsInitCallback;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    .locals 3

    .line 563
    :try_start_0
    const-string v0, "KSAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KSAdSDK notifyStartFail error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/e;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 567
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    .line 569
    new-instance v0, Lcom/kwad/sdk/l$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$6;-><init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/e;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/l;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AF()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1132
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1137
    :try_start_0
    const-string v1, "autoRT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    .line 1139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1140
    :cond_0
    const-string v1, "getAutoRevertTime"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x2710

    .line 1141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1142
    :cond_1
    const-string v1, "TRANSFORM_API_HOST"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1143
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object p0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "api"

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/idc/a;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1144
    :cond_2
    const-string v1, "reportDynamicUpdate"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1145
    aget-object p0, p1, v2

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->g(Lorg/json/JSONObject;)V

    .line 1146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 1147
    :cond_3
    const-string p1, "enableDynamic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1148
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1150
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/av;->isInMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/kwad/framework/a/a;->agO:Ljava/lang/Boolean;

    .line 1151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    .line 1150
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    .line 1157
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public static cf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1124
    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1128
    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deleteCache()V
    .locals 1

    .line 973
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/b/a;->delete()V

    return-void
.end method

.method private e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 4

    .line 674
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->AB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 676
    const-string v1, "KSAdSDK"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ax()V

    .line 681
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AJ()V

    .line 683
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->zz()Z

    .line 691
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auA:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/av;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;->registerToApp(Landroid/content/Context;)V

    .line 697
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    invoke-static {}, Lcom/kwad/sdk/n/m;->Qa()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->init(Landroid/content/Context;)V

    .line 701
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/l;->AO()V

    .line 703
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/be;->init(Landroid/content/Context;)V

    .line 705
    invoke-static {}, Lcom/kwad/components/core/a/a;->nh()Lcom/kwad/components/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/a/a;->at()V

    .line 707
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/l$9;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/l$9;-><init>(Lcom/kwad/sdk/l;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V

    .line 714
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    .line 715
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DT()Lcom/kwad/sdk/core/network/idc/a/b;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a/b;I)V

    .line 717
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->httpDnsInfo:Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    invoke-static {v0}, Lcom/kwad/sdk/ip/direct/a;->a(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;)V

    .line 719
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DV()J

    move-result-wide v0

    .line 720
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DW()I

    move-result v2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 719
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bq;->a(JILandroid/content/Context;)V

    .line 722
    invoke-static {}, Lcom/kwad/sdk/l;->AQ()V

    .line 724
    invoke-direct {p0}, Lcom/kwad/sdk/l;->AM()V

    .line 726
    invoke-static {}, Lcom/kwad/components/core/h/a;->pt()Lcom/kwad/components/core/h/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->am(Landroid/content/Context;)V

    .line 729
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awo:Lcom/kwad/sdk/core/config/item/r;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/a;->cO(Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->report()V

    .line 733
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awv:Lcom/kwad/sdk/core/config/item/r;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/m/e;->cO(Ljava/lang/String;)V

    .line 737
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awx:Lcom/kwad/sdk/core/config/item/r;

    .line 738
    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/threads/c;->cO(Ljava/lang/String;)V

    .line 741
    invoke-static {}, Lcom/kwad/sdk/i/a;->Lf()V

    .line 743
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 744
    new-instance v2, Lcom/kwad/sdk/l$10;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/l$10;-><init>(Lcom/kwad/sdk/l;)V

    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/f/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 743
    invoke-static {v0, p1}, Lcom/kwad/sdk/n/m;->x(Landroid/content/Context;Z)V

    .line 751
    sget-object p1, Lcom/kwad/sdk/core/config/c;->awP:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result p1

    invoke-static {p1}, Lcom/kwad/sdk/kgeo/a;->dG(I)V

    .line 754
    :try_start_1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->tE()Lcom/kwad/components/core/webview/tachikoma/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/g;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 756
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Lcom/kwad/sdk/f/a;)V
    .locals 1

    .line 614
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$8;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$8;-><init>(Lcom/kwad/sdk/l;Lcom/kwad/sdk/f/a;)V

    invoke-static {v0}, Lcom/kwad/components/core/request/g;->a(Lcom/kwad/components/core/request/g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 648
    invoke-static {p1}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1120
    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->g(Ljava/util/Map;)V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 906
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1011
    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->GF()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 910
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 914
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1015
    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->GH()Lcom/kwad/sdk/core/request/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/request/model/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1

    .line 1027
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1019
    invoke-static {}, Lcom/kwad/sdk/core/request/model/d;->GK()Lcom/kwad/sdk/core/request/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/request/model/d;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 945
    const-string v0, "3.3.69"

    return-object v0
.end method

.method public static getSdkConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1

    .line 1165
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugLogEnable()Z
    .locals 1

    .line 902
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    return v0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1116
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1002
    invoke-static {p0}, Lcom/kwad/sdk/service/b;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 1004
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1006
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static pauseCurrentPlayer()V
    .locals 1

    .line 1039
    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static resumeCurrentPlayer()V
    .locals 1

    .line 1032
    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method

.method public static setLoadingLottieAnimation(ZI)V
    .locals 0

    .line 1094
    const-class p0, Lcom/kwad/components/a/a/a;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method

.method public static setLoadingLottieAnimationColor(ZI)V
    .locals 0

    .line 1101
    const-class p0, Lcom/kwad/components/a/a/a;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method

.method public static setThemeMode(I)V
    .locals 0

    .line 1087
    const-class p0, Lcom/kwad/components/a/a/a;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method


# virtual methods
.method public final AS()Z
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->Au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 927
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aof:Z

    return v0

    .line 929
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aof:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aog:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AT()J
    .locals 2

    .line 1079
    iget-wide v0, p0, Lcom/kwad/sdk/l;->acf:J

    return-wide v0
.end method

.method public final declared-synchronized Au()Z
    .locals 5

    monitor-enter p0

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Av()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "KSAdSDK"

    const-string v2, "enableInitStartMode return false hadLastTimeInitError"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return v1

    .line 279
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/l;->aoi:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 281
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Au()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/l;->aoi:Ljava/lang/Boolean;

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/l;->aoi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    const-string v0, "KSAdSDK"

    const-string v2, "enableInitStartMode return false mConfigEnableInitStart"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    monitor-exit p0

    return v1

    .line 290
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aoh:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 291
    const-string v0, "KSAdSDK"

    const-string v1, "enableInitStartMode return true mApiHadStartMethod"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    monitor-exit p0

    return v2

    .line 295
    :cond_3
    :try_start_3
    const-string v0, "com.kwad.sdk.api.core.IKsAdSDK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 296
    const-string v3, "start"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 297
    :cond_4
    iput-boolean v1, p0, Lcom/kwad/sdk/l;->aoh:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 299
    :try_start_4
    const-string v1, "KSAdSDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :goto_0
    const-string v0, "KSAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableInitStartMode return mApiHadStartMethod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kwad/sdk/l;->aoh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aoh:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final getAdManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/kwad/sdk/l;->aom:Lcom/kwad/sdk/api/KsLoadManager;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Lcom/kwad/components/core/b;

    invoke-direct {v0}, Lcom/kwad/components/core/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/l;->aom:Lcom/kwad/sdk/api/KsLoadManager;

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/l;->aom:Lcom/kwad/sdk/api/KsLoadManager;

    return-object v0
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/kwad/sdk/l;->aoj:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiVersionCode()I
    .locals 1

    .line 961
    iget v0, p0, Lcom/kwad/sdk/l;->aok:I

    return v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x2712

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 157
    :try_start_0
    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 162
    :cond_0
    const-string v1, "KSAdSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--mIsSdkInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/kwad/sdk/l;->aof:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-boolean v1, p0, Lcom/kwad/sdk/l;->aof:Z

    if-eqz v1, :cond_1

    .line 165
    invoke-static {p2}, Lcom/kwad/sdk/service/ServiceProvider;->c(Lcom/kwad/sdk/api/SdkConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/kwad/sdk/service/ServiceProvider;->c(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 169
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->bT(Landroid/content/Context;)V

    .line 170
    invoke-static {p1}, Lcom/kwad/sdk/l;->aI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    const-string p1, "KSAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intKSRemoteProcess appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Mz()V

    .line 174
    invoke-static {}, Lcom/kwad/sdk/j;->zv()V

    .line 175
    invoke-static {}, Lcom/kwad/sdk/l;->AG()V

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->aof:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 180
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/n;->Ba()V

    .line 181
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Aw()V

    .line 182
    invoke-static {p1}, Lcom/kwad/sdk/n;->aL(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 184
    :try_start_3
    const-string v1, "KSAdSDK"

    const-string v2, "initSDKModule error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {p1, v1}, Lcom/kwad/sdk/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    new-instance p1, Lcom/kwad/sdk/e;

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    monitor-exit p0

    return-void

    .line 158
    :cond_3
    :goto_0
    :try_start_4
    const-string p1, "KSAdSDK"

    const-string v1, "KSAdSDK SDKInit:init error,please check appID and config item"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-object p1, Lcom/kwad/sdk/e;->anL:Lcom/kwad/sdk/e;

    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 191
    :try_start_5
    const-string v1, "KSAdSDK"

    const-string v2, "init error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {p1, v1}, Lcom/kwad/sdk/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 194
    new-instance p1, Lcom/kwad/sdk/e;

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final newComponentProxy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/api/proxy/IComponentProxy;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 980
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/service/b;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    .line 982
    instance-of v1, p2, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    if-eqz v1, :cond_0

    .line 983
    const-class v0, Lcom/kwad/components/core/proxy/d;

    goto :goto_0

    .line 984
    :cond_0
    instance-of p2, p2, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    if-eqz p2, :cond_1

    .line 985
    const-class v0, Lcom/kwad/components/core/proxy/e;

    .line 987
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--getIsExternal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->zB()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--mIsSdkInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--componentClass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-static {p2}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 993
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/proxy/IComponentProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 995
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 996
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setAdxEnable(Z)V
    .locals 0

    .line 1054
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->aov:Z

    return-void
.end method

.method public final setApiVersion(Ljava/lang/String;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/kwad/sdk/l;->aoj:Ljava/lang/String;

    return-void
.end method

.method public final setApiVersionCode(I)V
    .locals 0

    .line 969
    iput p1, p0, Lcom/kwad/sdk/l;->aok:I

    return-void
.end method

.method public final setAppTag(Ljava/lang/String;)V
    .locals 1

    .line 1063
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aof:Z

    if-eqz v0, :cond_0

    .line 1064
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/l;->aow:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ad;->ah(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1066
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/l;->aow:Ljava/lang/String;

    return-void
.end method

.method public final setInitStartTime(J)V
    .locals 0

    .line 1075
    iput-wide p1, p0, Lcom/kwad/sdk/l;->aoo:J

    return-void
.end method

.method public final setIsExternal(Z)V
    .locals 0

    .line 1023
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->aol:Z

    return-void
.end method

.method public final setLaunchTime(J)V
    .locals 0

    .line 1071
    iput-wide p1, p0, Lcom/kwad/sdk/l;->aon:J

    return-void
.end method

.method public final setPersonalRecommend(Z)V
    .locals 0

    .line 1046
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->aot:Z

    return-void
.end method

.method public final setProgrammaticRecommend(Z)V
    .locals 0

    .line 1050
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->aou:Z

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 6

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 205
    const-string v2, "KSAdSDK"

    const-string v3, "KSAdSDK start call"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v2, p0, Lcom/kwad/sdk/l;->aor:Lcom/kwad/sdk/f;

    if-nez v2, :cond_0

    .line 207
    iget-wide v2, p0, Lcom/kwad/sdk/l;->aon:J

    invoke-static {v2, v3}, Lcom/kwad/sdk/f;->Z(J)Lcom/kwad/sdk/f;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/l;->aor:Lcom/kwad/sdk/f;

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/l;->aor:Lcom/kwad/sdk/f;

    invoke-virtual {v2}, Lcom/kwad/sdk/f;->report()V

    .line 212
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->Au()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 216
    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 218
    :goto_0
    iget-boolean v5, p0, Lcom/kwad/sdk/l;->aof:Z

    if-nez v5, :cond_2

    .line 221
    sget-object v3, Lcom/kwad/sdk/e;->anM:Lcom/kwad/sdk/e;

    invoke-static {v2, v3}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V

    move v3, v4

    .line 224
    :cond_2
    iget-boolean v5, p0, Lcom/kwad/sdk/l;->aog:Z

    if-eqz v5, :cond_3

    .line 227
    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    move v3, v4

    :cond_3
    if-nez v3, :cond_6

    .line 233
    new-instance v3, Lcom/kwad/sdk/l$1;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/l$1;-><init>(Lcom/kwad/sdk/l;)V

    invoke-direct {p0, v3}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/f/a;)V

    .line 240
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->Bi()V

    .line 242
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/components/core/o/a;->rj()V

    .line 245
    iget-object v3, p0, Lcom/kwad/sdk/l;->aop:Lcom/kwad/sdk/f;

    if-eqz v3, :cond_4

    .line 246
    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    .line 249
    :cond_4
    iget-object v3, p0, Lcom/kwad/sdk/l;->aoq:Lcom/kwad/sdk/f;

    if-eqz v3, :cond_5

    .line 250
    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    .line 254
    :cond_5
    iput-boolean v4, p0, Lcom/kwad/sdk/l;->aog:Z

    .line 255
    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 258
    :cond_6
    iget-object v2, p0, Lcom/kwad/sdk/l;->aos:Lcom/kwad/sdk/f;

    if-nez v2, :cond_7

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 260
    invoke-static {v2, v3}, Lcom/kwad/sdk/f;->aa(J)Lcom/kwad/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/l;->aos:Lcom/kwad/sdk/f;

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/l;->aor:Lcom/kwad/sdk/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/f;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final unInit()V
    .locals 2

    .line 941
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->bo(Landroid/content/Context;)V

    return-void
.end method

.method public final zB()Z
    .locals 1

    .line 1083
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aol:Z

    return v0
.end method

.method public final zC()Z
    .locals 1

    .line 1108
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aot:Z

    return v0
.end method

.method public final zD()Z
    .locals 1

    .line 1112
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aou:Z

    return v0
.end method

.method public final zE()Z
    .locals 1

    .line 918
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->aof:Z

    return v0
.end method
