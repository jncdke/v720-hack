.class public Lcom/bytedance/embedapplog/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/embedapplog/qq;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/bytedance/embedapplog/t;

.field private static r:J


# instance fields
.field public b:Landroid/app/Application;

.field private bi:Lcom/bytedance/embedapplog/fo;

.field private final dj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/qq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/embedapplog/dc;

.field private im:Lcom/bytedance/embedapplog/he;

.field private jk:Landroid/os/Handler;

.field private n:Lcom/bytedance/embedapplog/util/b;

.field private of:Lcom/bytedance/embedapplog/tl;

.field private ou:Landroid/os/Handler;

.field private rl:Lcom/bytedance/embedapplog/i;

.field private yx:Lcom/bytedance/embedapplog/os;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()V
    .locals 6

    .line 82
    sget-object v0, Lcom/bytedance/embedapplog/t;->c:Lcom/bytedance/embedapplog/t;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    sget-wide v2, Lcom/bytedance/embedapplog/t;->r:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 85
    sput-wide v0, Lcom/bytedance/embedapplog/t;->r:J

    .line 86
    sget-object v0, Lcom/bytedance/embedapplog/t;->c:Lcom/bytedance/embedapplog/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/embedapplog/t;->b([Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/embedapplog/qq;)V
    .locals 6

    .line 372
    sget-object v0, Lcom/bytedance/embedapplog/t;->c:Lcom/bytedance/embedapplog/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 374
    const-string v0, "Init comes First!"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    invoke-static {p0}, Lcom/bytedance/embedapplog/p;->b(Lcom/bytedance/embedapplog/qq;)V

    return-void

    .line 378
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/qq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 379
    invoke-static {v1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 383
    :cond_1
    iget-object v1, v0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v2, v0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 385
    iget-object v3, v0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    rem-int/lit8 p0, v2, 0xa

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    .line 388
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    iget-object p0, v0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 386
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b([Ljava/lang/String;)V
    .locals 3

    .line 404
    sget-object v0, Lcom/bytedance/embedapplog/t;->c:Lcom/bytedance/embedapplog/t;

    if-nez v0, :cond_0

    .line 406
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Init comes First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return-void

    .line 409
    :cond_0
    iget-object v1, v0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 410
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 411
    iget-object v0, v0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private b([Ljava/lang/String;Z)V
    .locals 7

    .line 270
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 272
    iget-object v2, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 277
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 278
    invoke-static {v4}, Lcom/bytedance/embedapplog/qq;->b(Ljava/lang/String;)Lcom/bytedance/embedapplog/qq;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/he;->b(Ljava/util/ArrayList;)Z

    move-result p1

    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 285
    iget-object v2, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/he;->hh()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_2

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    goto :goto_1

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    monitor-enter p1

    .line 326
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    monitor-exit p1

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 287
    :cond_2
    :goto_1
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/qq;

    .line 294
    iget-object v5, p0, Lcom/bytedance/embedapplog/t;->rl:Lcom/bytedance/embedapplog/i;

    invoke-virtual {v5, v4, p1}, Lcom/bytedance/embedapplog/i;->b(Lcom/bytedance/embedapplog/qq;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 295
    instance-of v5, v4, Lcom/bytedance/embedapplog/kx;

    if-eqz v5, :cond_3

    .line 297
    invoke-static {v4}, Lcom/bytedance/embedapplog/i;->b(Lcom/bytedance/embedapplog/qq;)Z

    move-result v0

    const/4 v3, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_2

    .line 300
    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->bi:Lcom/bytedance/embedapplog/fo;

    invoke-virtual {v1, p1}, Lcom/bytedance/embedapplog/fo;->b(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    if-eqz v3, :cond_5

    .line 305
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 308
    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/pl;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 309
    invoke-static {}, Lcom/bytedance/embedapplog/pl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/he;->xc()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    if-eqz p2, :cond_b

    .line 317
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/embedapplog/t;->n()V

    goto :goto_5

    .line 330
    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/bytedance/embedapplog/t;->b:Landroid/app/Application;

    const-class v2, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 332
    new-array v2, p2, [Ljava/lang/String;

    move v3, v0

    :goto_4
    if-ge v0, p2, :cond_9

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/qq;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/qq;->dj()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const p2, 0x4b000

    if-lt v3, p2, :cond_a

    const/4 p2, 0x0

    .line 340
    invoke-static {p2}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 342
    :cond_a
    const-string p2, "EMBED_K_DATA"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/embedapplog/t;->b:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 346
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 273
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static bi()Lcom/bytedance/embedapplog/t;
    .locals 2

    .line 112
    sget-object v0, Lcom/bytedance/embedapplog/t;->c:Lcom/bytedance/embedapplog/t;

    if-nez v0, :cond_1

    .line 113
    const-class v0, Lcom/bytedance/embedapplog/t;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/t;->c:Lcom/bytedance/embedapplog/t;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/bytedance/embedapplog/t;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/t;-><init>()V

    .line 117
    sput-object v1, Lcom/bytedance/embedapplog/t;->c:Lcom/bytedance/embedapplog/t;

    .line 119
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 121
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/embedapplog/t;->c:Lcom/bytedance/embedapplog/t;

    return-object v0
.end method

.method private n()V
    .locals 4

    .line 353
    sget-boolean v0, Lcom/bytedance/embedapplog/gw;->c:Z

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packAndSend once, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->rl:Lcom/bytedance/embedapplog/i;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hadUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->rl:Lcom/bytedance/embedapplog/i;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/i;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->yx:Lcom/bytedance/embedapplog/os;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/os;->jk()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->jk:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->yx:Lcom/bytedance/embedapplog/os;

    invoke-static {}, Lcom/bytedance/embedapplog/pl;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/os;->b(Z)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->jk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/bytedance/embedapplog/t;->yx:Lcom/bytedance/embedapplog/os;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private rl()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->g:Lcom/bytedance/embedapplog/dc;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lcom/bytedance/embedapplog/dc;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/dc;-><init>(Lcom/bytedance/embedapplog/t;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/t;->g:Lcom/bytedance/embedapplog/dc;

    .line 250
    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->jk:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->g:Lcom/bytedance/embedapplog/dc;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/dc;->dj()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/bytedance/embedapplog/t;->g:Lcom/bytedance/embedapplog/dc;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/embedapplog/qq;Lcom/bytedance/embedapplog/qq;)I
    .locals 2

    .line 417
    iget-wide v0, p1, Lcom/bytedance/embedapplog/qq;->c:J

    iget-wide p1, p2, Lcom/bytedance/embedapplog/qq;->c:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Application;Lcom/bytedance/embedapplog/he;Lcom/bytedance/embedapplog/tl;Lcom/bytedance/embedapplog/ak;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/bytedance/embedapplog/t;->b:Landroid/app/Application;

    .line 148
    new-instance p1, Lcom/bytedance/embedapplog/fo;

    invoke-direct {p1, p0}, Lcom/bytedance/embedapplog/fo;-><init>(Lcom/bytedance/embedapplog/t;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/t;->bi:Lcom/bytedance/embedapplog/fo;

    .line 149
    iput-object p2, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    .line 150
    iput-object p3, p0, Lcom/bytedance/embedapplog/t;->of:Lcom/bytedance/embedapplog/tl;

    .line 151
    new-instance p1, Lcom/bytedance/embedapplog/i;

    iget-object p3, p0, Lcom/bytedance/embedapplog/t;->of:Lcom/bytedance/embedapplog/tl;

    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    invoke-direct {p1, p3, v0}, Lcom/bytedance/embedapplog/i;-><init>(Lcom/bytedance/embedapplog/tl;Lcom/bytedance/embedapplog/he;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/t;->rl:Lcom/bytedance/embedapplog/i;

    .line 153
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->b:Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 155
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "bd_tracker_w"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/he;->jk()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/m;->b(Z)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->b:Landroid/app/Application;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/bytedance/embedapplog/qq;

    check-cast p2, Lcom/bytedance/embedapplog/qq;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/embedapplog/t;->b(Lcom/bytedance/embedapplog/qq;Lcom/bytedance/embedapplog/qq;)I

    move-result p1

    return p1
.end method

.method public dj()Lcom/bytedance/embedapplog/tl;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->of:Lcom/bytedance/embedapplog/tl;

    return-object v0
.end method

.method public g()Lcom/bytedance/embedapplog/fo;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->bi:Lcom/bytedance/embedapplog/fo;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v0, 0x1

    .line 166
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v0, :cond_a

    const-wide/32 v5, 0x337f9800

    const/4 v7, 0x6

    if-eq v1, v2, :cond_6

    const/4 v2, 0x0

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    if-eq v1, v7, :cond_1

    const/4 p1, 0x7

    if-eq v1, p1, :cond_0

    .line 238
    invoke-static {v3}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/embedapplog/i;->dj()Lcom/bytedance/embedapplog/i$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-direct {p0, v3, v2}, Lcom/bytedance/embedapplog/t;->b([Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 233
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 211
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/embedapplog/jp;

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/jp;->bi()Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/jp;->of()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    .line 215
    iget-object v3, p0, Lcom/bytedance/embedapplog/t;->jk:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    invoke-virtual {v4, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/embedapplog/t;->rl()V

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->yx:Lcom/bytedance/embedapplog/os;

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/os;->b(Z)V

    goto/16 :goto_2

    .line 227
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/embedapplog/t;->b([Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 223
    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/bytedance/embedapplog/t;->b([Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 192
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    new-instance v1, Lcom/bytedance/embedapplog/xc;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/xc;-><init>(Lcom/bytedance/embedapplog/t;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/bytedance/embedapplog/l;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/l;-><init>(Lcom/bytedance/embedapplog/t;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/bytedance/embedapplog/os;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/os;-><init>(Lcom/bytedance/embedapplog/t;)V

    iput-object v1, p0, Lcom/bytedance/embedapplog/t;->yx:Lcom/bytedance/embedapplog/os;

    .line 196
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/jp;

    .line 198
    instance-of v2, v1, Lcom/bytedance/embedapplog/os;

    if-eqz v2, :cond_8

    .line 199
    iget-object v2, p0, Lcom/bytedance/embedapplog/t;->yx:Lcom/bytedance/embedapplog/os;

    invoke-static {}, Lcom/bytedance/embedapplog/pl;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/embedapplog/os;->b(Z)V

    .line 201
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/jp;->of()J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-gez v4, :cond_7

    .line 203
    iget-object v4, p0, Lcom/bytedance/embedapplog/t;->jk:Landroid/os/Handler;

    iget-object v8, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    invoke-virtual {v8, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 206
    :cond_9
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->yx:Lcom/bytedance/embedapplog/os;

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/os;->b(Z)V

    .line 207
    invoke-direct {p0}, Lcom/bytedance/embedapplog/t;->rl()V

    goto :goto_2

    .line 168
    :cond_a
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/he;->t()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/embedapplog/gw;->b:Z

    .line 169
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->of:Lcom/bytedance/embedapplog/tl;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/tl;->im()Z

    move-result p1

    const-wide/16 v5, 0x3e8

    if-eqz p1, :cond_c

    .line 170
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/he;->hh()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 171
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "bd_tracker_n"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 173
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/embedapplog/t;->jk:Landroid/os/Handler;

    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 177
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->dj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 178
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    :cond_b
    const-string p1, "net|worker start"

    invoke-static {p1, v3}, Lcom/bytedance/embedapplog/gw;->im(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    :cond_c
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/embedapplog/t;->ou:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    :cond_d
    :goto_1
    invoke-static {}, Lcom/bytedance/embedapplog/p;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "engine:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public im()Lcom/bytedance/embedapplog/he;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    return-object v0
.end method

.method public jk()Lcom/bytedance/embedapplog/util/b;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->n:Lcom/bytedance/embedapplog/util/b;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->im:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->f()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/jk;->ou()Lcom/bytedance/embedapplog/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/t;->n:Lcom/bytedance/embedapplog/util/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Lcom/bytedance/embedapplog/util/c;->b(I)Lcom/bytedance/embedapplog/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/t;->n:Lcom/bytedance/embedapplog/util/b;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->n:Lcom/bytedance/embedapplog/util/b;

    return-object v0
.end method

.method public of()Lcom/bytedance/embedapplog/i;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->rl:Lcom/bytedance/embedapplog/i;

    return-object v0
.end method
