.class Lcom/bykv/vk/openvk/component/video/b/c/of;
.super Lcom/bykv/vk/openvk/component/video/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/c/of$b;,
        Lcom/bykv/vk/openvk/component/video/b/c/of$c;,
        Lcom/bykv/vk/openvk/component/video/b/c/of$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/component/video/b/c/im;

.field private final d:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

.field private volatile hh:Z

.field private final r:Ljava/net/Socket;

.field private volatile x:Lcom/bykv/vk/openvk/component/video/b/c/c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/of$b;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/b;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/b/b;Lcom/bykv/vk/openvk/component/video/b/c/c/g;)V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->hh:Z

    .line 42
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->g:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->r:Ljava/net/Socket;

    .line 43
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->im:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->d:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->a:Lcom/bykv/vk/openvk/component/video/b/c/im;

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/c/of;)Lcom/bykv/vk/openvk/component/video/b/c/im;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->a:Lcom/bykv/vk/openvk/component/video/b/c/im;

    return-object p0
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/im;,
            Lcom/bykv/vk/openvk/component/video/b/c/jk$b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/c;
        }
    .end annotation

    .line 284
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)[B

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->b([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object p1

    if-nez p1, :cond_4

    .line 295
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz p1, :cond_2

    .line 296
    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)[B

    .line 300
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 303
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/b/c/g/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/g/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 311
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->x:Lcom/bykv/vk/openvk/component/video/b/c/c;

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/b/c/c;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/b/c/c;->im()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 313
    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    .line 315
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/b/b;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/b/c/yx;

    iget-object v4, p4, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/b/c/yx;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/yx;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->bi:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/rl;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/b/c/of$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/b/c/of$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/of;)V

    .line 317
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/c$c;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b()Lcom/bykv/vk/openvk/component/video/b/c/c;

    move-result-object v2

    .line 333
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->x:Lcom/bykv/vk/openvk/component/video/b/c/c;

    .line 335
    new-instance v3, Lcom/bytedance/sdk/component/n/rl;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/n/rl;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 336
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/of$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/component/video/b/c/of$2;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/of;Ljava/lang/String;Lcom/bytedance/sdk/component/n/rl;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    .line 343
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_7

    .line 344
    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    .line 349
    new-array v2, v2, [B

    .line 355
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/component/video/b/c/jk;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/component/video/b/c/jk;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 356
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b(J)V

    .line 357
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->dj:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->dj:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    .line 359
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result p2

    if-ge p2, p1, :cond_10

    .line 360
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    .line 362
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b([B)I

    move-result p2

    if-gtz p2, :cond_f

    .line 365
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->x:Lcom/bykv/vk/openvk/component/video/b/c/c;

    if-eqz p2, :cond_b

    .line 367
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/c;->rl()Lcom/bykv/vk/openvk/component/video/b/c/g/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 372
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk()Lcom/bykv/vk/openvk/component/video/b/c/jk$b;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 375
    :cond_9
    throw v0

    .line 369
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 379
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/c;->im()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    .line 388
    iget-object v0, p2, Lcom/bykv/vk/openvk/component/video/b/c/c;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 390
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/b/c/c;->r:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    .line 392
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 394
    :goto_4
    monitor-exit v0

    goto :goto_7

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 380
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz p1, :cond_e

    .line 381
    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/b/c/g/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/g/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c([BII)V

    .line 399
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    goto :goto_2

    .line 402
    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz p2, :cond_11

    .line 403
    const-string p2, "TAG_PROXY_ProxyTask"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read cache file complete: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 409
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b()V

    if-eqz v3, :cond_12

    .line 414
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/n/rl;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_8
    return-void

    :catchall_2
    move-exception p1

    move-object v0, v4

    goto :goto_9

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v0, :cond_13

    .line 409
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b()V

    :cond_13
    if-eqz v3, :cond_14

    .line 414
    :try_start_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/n/rl;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p2

    .line 416
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    :cond_14
    :goto_a
    throw p1
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/g/im;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/b/c/jk$b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/c;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/rl;->b:Lcom/bykv/vk/openvk/component/video/b/c/rl$g;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/rl$g;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/of;->c(Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/of;->g(Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V

    :goto_0
    return-void
.end method

.method private b(ZIIII)V
    .locals 0

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/b/c/of$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/g/b;
        }
    .end annotation

    .line 142
    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->n:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/yx;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    .line 145
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->n:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/yx;->c()Lcom/bykv/vk/openvk/component/video/b/c/yx$b;

    move-result-object v1

    const/4 v3, 0x1

    .line 147
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/b/c/g/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/component/video/b/c/g/im; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/component/video/b/c/jk$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/b/c/g/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 188
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_0

    .line 189
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 181
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v1, :cond_1

    .line 182
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    .line 175
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v3, :cond_2

    .line 176
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->hh:Z

    .line 179
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->of()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 169
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v1, :cond_3

    .line 170
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    .line 153
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->c()V

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v1, :cond_0

    .line 159
    const-string v1, "Canceled"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const-string v1, "okhttp call canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->of()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    .line 150
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->b()V

    .line 151
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->of()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    .line 258
    sget-boolean p3, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz p3, :cond_0

    .line 259
    const-string p3, "get header from db"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/component/video/b/g/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    .line 263
    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/yx$b;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/dj/b;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 270
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    invoke-static {p1, p3, v1, v2}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;Lcom/bykv/vk/openvk/component/video/b/c/c/g;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object p3

    .line 271
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v1, :cond_3

    .line 272
    const-string v1, "get header from network"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/component/video/b/g/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/io/Closeable;)V

    return-object p2

    .line 268
    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/component/video/b/c/g/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/component/video/b/c/g/g;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 276
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/io/Closeable;)V

    throw p2
.end method

.method private c(Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/im;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 219
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->b([BII)V

    return-void
.end method

.method private g(Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/jk$b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/im;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/c;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->hh:Z

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object v7

    .line 229
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v5

    int-to-long v2, v5

    sub-long v2, v0, v2

    long-to-int v4, v2

    if-nez v7, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    .line 231
    :cond_0
    iget v8, v7, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    .line 232
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-lez v9, :cond_2

    .line 234
    sget-boolean v9, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v9, :cond_1

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cache hit, remainSize: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG_PROXY_ProxyTask"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    long-to-int v9, v0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v8

    move v4, v9

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(ZIIII)V

    .line 239
    invoke-direct {p0, v7, v6, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/b;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    long-to-int v6, v0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v8

    move v4, v6

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(ZIIII)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 245
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(ZIIII)V

    .line 248
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/of;->im(Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V

    return-void
.end method

.method private im(Lcom/bykv/vk/openvk/component/video/b/c/of$c;Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/g/im;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "can write to cache file in network task, cache file size: "

    const-string v4, "can\'t write to cache file in network task, cache file size: "

    const-string v5, "Content-Length not match, old: "

    const-string v6, "Content-Length not match, old length: "

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl()V

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v9

    .line 426
    iget-object v10, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v10, v10, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v10, v10, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->dj:I

    const-string v11, "GET"

    invoke-virtual {v1, v0, v9, v10, v11}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/yx$b;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/dj/b;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 432
    :try_start_0
    invoke-static {v10, v13, v11}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;ZZ)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 433
    const-string v14, ", rawKey: "

    if-nez v11, :cond_e

    .line 437
    :try_start_1
    iget-object v11, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->bi()I

    move-result v12

    invoke-virtual {v11, v15, v12}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object v11

    .line 438
    invoke-static {v10}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 439
    const-string v15, "TAG_PROXY_ProxyTask"

    if-eqz v11, :cond_2

    :try_start_2
    iget v13, v11, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    if-eq v13, v12, :cond_2

    .line 440
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_1
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/g/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v11, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", new length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousInfo: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->dj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/b/c/g/c;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 448
    :cond_2
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->b()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v0, :cond_3

    .line 449
    :try_start_4
    invoke-static {v10, v9}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;I)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    .line 451
    sget-object v5, Lcom/bykv/vk/openvk/component/video/b/g/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 452
    array-length v5, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v5}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->b([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    :cond_3
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    .line 457
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->im(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 458
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->hh:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v6, ", from: "

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-ltz v0, :cond_4

    .line 459
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v9, v9, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v9, v9, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    invoke-static {v10, v0, v4, v9}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;Lcom/bykv/vk/openvk/component/video/b/c/c/g;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 463
    :try_start_7
    new-instance v4, Lcom/bykv/vk/openvk/component/video/b/c/jk;

    const-string v0, "rwd"

    invoke-direct {v4, v5, v0}, Lcom/bykv/vk/openvk/component/video/b/c/jk;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/bykv/vk/openvk/component/video/b/c/jk$b; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 464
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v0

    int-to-long v11, v0

    invoke-virtual {v4, v11, v12}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b(J)V
    :try_end_8
    .catch Lcom/bykv/vk/openvk/component/video/b/c/jk$b; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 466
    :goto_1
    :try_start_9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/jk$b;->printStackTrace()V

    const/4 v4, 0x0

    .line 470
    :goto_2
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_6

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v4

    goto/16 :goto_0

    .line 473
    :cond_4
    :try_start_a
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v0, :cond_5

    .line 474
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5
    const/4 v4, 0x0

    .line 477
    :cond_6
    :goto_3
    :try_start_c
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->bi()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    .line 478
    :cond_7
    iget v6, v0, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    :goto_4
    const/16 v0, 0x2000

    .line 480
    new-array v3, v0, [B

    .line 482
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v9, 0x0

    .line 484
    :goto_5
    :try_start_d
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_b

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    if-lez v0, :cond_a

    const/4 v12, 0x0

    .line 487
    invoke-virtual {v2, v3, v12, v0}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    add-int/2addr v9, v0

    if-eqz v4, :cond_9

    .line 491
    :try_start_e
    invoke-virtual {v4, v3, v12, v0}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b([BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v11, v0

    .line 493
    :try_start_f
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 496
    :try_start_10
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_8

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "append to cache file error in network task!!! "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v13, v9

    goto/16 :goto_9

    .line 503
    :cond_9
    :goto_6
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;->c()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(II)V

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 505
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->dj()V

    goto :goto_5

    .line 508
    :cond_b
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_c

    .line 509
    const-string v0, "read from net complete!"

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->g()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 514
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/io/Closeable;)V

    if-eqz v4, :cond_d

    .line 517
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b()V

    .line 520
    :cond_d
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 521
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->im:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_4
    move-exception v0

    move-object v12, v4

    move v13, v9

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    move v13, v12

    move-object v12, v4

    goto :goto_a

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    move v12, v13

    .line 434
    :try_start_12
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/g/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/b/c/g/g;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :goto_8
    move v13, v12

    goto :goto_9

    :catchall_8
    move-exception v0

    move v12, v13

    :goto_9
    const/4 v12, 0x0

    .line 514
    :goto_a
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/io/Closeable;)V

    if-eqz v12, :cond_f

    .line 517
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b()V

    .line 520
    :cond_f
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 521
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/of;->im:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    throw v0
.end method

.method private jk()Lcom/bykv/vk/openvk/component/video/b/c/of$c;
    .locals 6

    .line 50
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 0
    const-string v1, "request from MediaPlayer:    "

    const/4 v2, 0x0

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->r:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/c/rl;->b(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/b/c/rl;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    .line 51
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->r:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/bykv/vk/openvk/component/video/b/c/dj;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/c;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/bykv/vk/openvk/component/video/b/c/dj;->c:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    :goto_0
    if-nez v4, :cond_2

    .line 55
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "cache is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2

    .line 60
    :cond_2
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    .line 62
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    .line 63
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->g:Ljava/lang/String;

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    .line 64
    new-instance v4, Lcom/bykv/vk/openvk/component/video/b/c/yx;

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->of:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/bykv/vk/openvk/component/video/b/c/yx;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->n:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    .line 65
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl;->c:Ljava/util/List;

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->bi:Ljava/util/List;

    .line 67
    sget-boolean v4, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v4, :cond_3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/rl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_3
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/c/of$c;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->im:I

    invoke-direct {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/c/of$c;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/b/c/rl$im; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 81
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->r:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    .line 82
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v3, :cond_4

    .line 83
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->of()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 73
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->r:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    .line 74
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v3, :cond_6

    .line 75
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->of()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->of:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method private rl()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->x:Lcom/bykv/vk/openvk/component/video/b/c/c;

    const/4 v1, 0x0

    .line 533
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->x:Lcom/bykv/vk/openvk/component/video/b/c/c;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 527
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/b/c/b;->b()V

    .line 528
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 93
    const-string v0, "TAG_PROXY_ProxyTask"

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk()Lcom/bykv/vk/openvk/component/video/b/c/of$c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->d:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/component/video/b/c/of$g;->b(Lcom/bykv/vk/openvk/component/video/b/c/of;)V

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->b(Ljava/lang/String;)V

    .line 104
    sget v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->jk:I

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 108
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->a:Lcom/bykv/vk/openvk/component/video/b/c/im;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->of()Z

    move-result v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(ZLjava/lang/String;)V

    .line 114
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b(Lcom/bykv/vk/openvk/component/video/b/c/of$c;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/b/c/g/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 121
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_4

    .line 118
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->c(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->a:Lcom/bykv/vk/openvk/component/video/b/c/im;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->of()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b()V

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->r:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of;->d:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

    if-eqz v0, :cond_5

    .line 134
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/c/of$g;->c(Lcom/bykv/vk/openvk/component/video/b/c/of;)V

    :cond_5
    return-void
.end method
