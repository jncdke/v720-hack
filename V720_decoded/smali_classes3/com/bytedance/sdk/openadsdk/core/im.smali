.class public final Lcom/bytedance/sdk/openadsdk/core/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Initializer;


# static fields
.field private static b:I

.field private static c:Ljava/lang/Boolean;


# instance fields
.field private bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private final g:Lcom/bytedance/sdk/openadsdk/core/xz;

.field private volatile im:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 127
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/im;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 131
    const-string v0, "_pl_update_event_listener_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 133
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    move-result-object v0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/im;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/im;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/im;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 17

    .line 671
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/im$7;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v16, v15

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/sdk/openadsdk/core/im$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/im;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const-wide/16 v1, 0x1388

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 274
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 275
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 278
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v15, v11, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v1, v11

    move-object v2, v13

    goto/16 :goto_4

    .line 280
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 283
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 287
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v12, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 289
    :catch_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    move-object/from16 v16, v4

    .line 292
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v15, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 294
    :catch_2
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    move/from16 v17, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 298
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    move-wide v7, v1

    .line 300
    :try_start_8
    const-string v1, "duration"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yy;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yy;

    move-result-object v3

    .line 307
    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_1

    .line 308
    :try_start_9
    invoke-direct {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    .line 312
    :cond_1
    :try_start_a
    invoke-direct {v14, v0, v15}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v9, v1, v7

    .line 315
    const-string v1, "sync_cost"

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 318
    sget-object v1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/im$1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v15, v5

    move-object v5, v0

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v6, p3

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, p2

    :try_start_b
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/im;Lcom/bytedance/sdk/openadsdk/core/yy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/EventListener;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-interface {v0, v15}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->b(I)V

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c/c;->b()V

    .line 336
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/im$2;

    const-string v1, "init sync"

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    invoke-direct {v0, v14, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v1, 0x1

    .line 356
    :try_start_c
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    move v1, v11

    :goto_3
    move-object/from16 v2, p3

    :goto_4
    if-eqz v2, :cond_3

    .line 360
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object v3

    const/16 v5, 0xfa0

    invoke-virtual {v3, v5}, Lcom/bykv/b/b/b/b/b;->b(I)Lcom/bykv/b/b/b/b/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "init error"

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v3, v5}, Lcom/bykv/b/b/b/b/b;->b(Ljava/lang/String;)Lcom/bykv/b/b/b/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v3

    .line 361
    invoke-interface {v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " Pangle exec init fail, msg = "

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    const-string v0, "TTAdSdk"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iput-boolean v4, v14, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z

    .line 364
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;Z)V

    :cond_3
    :goto_6
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V
    .locals 2

    .line 534
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/im$4;

    const-string v1, "init sync"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/im;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 633
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->n()Z

    move-result p2

    .line 634
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/im$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/im$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/im;ZLandroid/content/Context;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 655
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/im$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/im$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/im;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bytedance/sdk/openadsdk/core/yy;)V
    .locals 1

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/ak;->b()V

    .line 423
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b()V

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/component/rl/b;->b()V

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :catchall_0
    :cond_1
    const-string v0, "debug_set_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 431
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/im;->b(Landroid/content/Context;)V

    .line 432
    const-string v0, "web_dir_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 434
    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/g/b;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 435
    const-string v0, "thread_pool_cost"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 437
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->n()Z

    move-result v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/g;->b(Z)V

    .line 438
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->b()V

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->l()V

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->c()V

    .line 444
    :goto_0
    const-string p2, "multi_cost"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    const/4 p2, 0x0

    .line 447
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/b;->b(Landroid/content/Context;)V

    .line 450
    const-string p2, "video_config_cost"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->dj()V

    .line 453
    const-string p2, "dyna_init_cost"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 454
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Landroid/content/Context;)V

    .line 455
    const-string p1, "armor_init_cost"

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 2

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b()V

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/im$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/im;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/im;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->im()V

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->c()V

    .line 476
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 478
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b()V

    .line 483
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Z)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;Z)V
    .locals 3

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->ou()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    .line 158
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.bytedance.sdk.openadsdk.core.GlobalInfo"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 163
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(ILjava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V
    .locals 5

    if-nez p0, :cond_0

    .line 172
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ou;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    :cond_0
    if-eqz p0, :cond_7

    .line 175
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-ne p0, v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 177
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object v0

    .line 180
    const-string v1, ""

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->c()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/16 v2, 0x8

    .line 180
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    .line 182
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->rl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/16 v2, 0xa

    .line 185
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    .line 187
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    .line 189
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    .line 191
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 193
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x11f8

    if-lt v0, v2, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->bi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    .line 194
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const/16 v2, 0x12

    .line 198
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 p0, 0xd

    .line 201
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 204
    :catch_0
    const-string p0, "Get oaid from controller failed"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/im;->im()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/yy;)Z
    .locals 4

    .line 383
    const-string v0, "TTAdSdk"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 384
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 388
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bytedance/sdk/openadsdk/core/yy;)V

    .line 390
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z

    .line 391
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V

    .line 392
    const-string p1, "async_init_cost"

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 393
    const-string p1, "Init done finish: 6416"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_2

    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 398
    const-string p1, "init error"

    .line 399
    :cond_1
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object p4

    invoke-virtual {p4, v2}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object p4

    const/16 v3, 0xfa0

    invoke-virtual {p4, v3}, Lcom/bykv/b/b/b/b/b;->b(I)Lcom/bykv/b/b/b/b/b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/bykv/b/b/b/b/b;->b(Ljava/lang/String;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 400
    invoke-interface {p3, v1, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 402
    :cond_2
    const-string p1, "Init done failed"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z

    .line 405
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;Z)V

    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/im;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/yy;)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/yy;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;)Z
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->jk()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/jk;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c()I
    .locals 1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/im;->g()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/im;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method private c(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 17

    .line 687
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->g()V

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/im$8;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p13

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v16, v15

    move-object/from16 v15, p8

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/sdk/openadsdk/core/im$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/im;JZLcom/bytedance/sdk/openadsdk/x/c/g/b;Landroid/content/Context;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;JJLcom/bytedance/sdk/openadsdk/core/yy;)V

    const-string v1, "pangle_sdk_init"

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/im;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/sdk/openadsdk/core/im;->c(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/x/c/g/b;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/of/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v1, 0x10

    .line 496
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_3

    .line 498
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 500
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g(Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->c(Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->g(Z)V

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->im(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj(Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->bi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->c(I)V

    .line 506
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->of()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->im(Z)V

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->rl()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b([I)V

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of(Z)V

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->ou()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V

    .line 510
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x157c

    if-lt v0, v1, :cond_4

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->im(I)V

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->yx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(I)V

    goto :goto_0

    .line 514
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->im(I)V

    .line 515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(I)V

    .line 518
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->c()V

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->c()V

    .line 525
    :cond_5
    :try_start_0
    const-class p1, Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/rm;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private static g()I
    .locals 2

    .line 211
    const-string v0, "androidx.core.content.FileProvider"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/im;->b:I

    if-nez v1, :cond_0

    .line 213
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    .line 214
    sput v1, Lcom/bytedance/sdk/openadsdk/core/im;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x2

    .line 218
    sput v0, Lcom/bytedance/sdk/openadsdk/core/im;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, -0x1

    .line 220
    sput v0, Lcom/bytedance/sdk/openadsdk/core/im;->b:I

    .line 224
    :cond_0
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/im;->b:I

    return v0
.end method

.method private static im()Z
    .locals 1

    .line 228
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 230
    :try_start_0
    const-string v0, "kotlin.Result"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/im;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/im;->c:Ljava/lang/Boolean;

    .line 236
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getManager()Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    const/16 v0, 0xf

    .line 248
    const-class v1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 249
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public isInitSuccess()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/im;->im:Z

    return v0
.end method
