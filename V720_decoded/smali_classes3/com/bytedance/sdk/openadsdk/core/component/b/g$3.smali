.class Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;
.super Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/g;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

.field private c:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)V
    .locals 2

    .line 388
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 389
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    .line 394
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    .line 395
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;Z)Z

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(II)V
    .locals 3

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string p1, "extra_error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "video_size"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/g;->rl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "play_start_error"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 416
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    .line 419
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 424
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 425
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 427
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    const/4 p1, 0x1

    .line 428
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(Z)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method public b(JII)V
    .locals 8

    .line 537
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 547
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 548
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 549
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 550
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 551
    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(I)V

    .line 552
    invoke-virtual {v4, p4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(I)V

    const/4 p1, 0x1

    .line 553
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(Z)V

    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    const-string p2, "customer error"

    invoke-static {p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    const/4 v1, 0x1

    .line 408
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(Z)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(Z)V

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method public c(J)V
    .locals 6

    .line 434
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    .line 437
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 442
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 443
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 445
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    const/4 p1, 0x1

    .line 446
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(Z)V

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->g(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method public g()V
    .locals 8

    .line 455
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 465
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 466
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 467
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 470
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    const/4 v0, 0x0

    .line 471
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi(I)V

    const/4 v0, 0x1

    .line 472
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(Z)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->dj(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method public g(J)V
    .locals 8

    .line 481
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->c:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 491
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 492
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 493
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 494
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    const/4 p1, 0x0

    .line 495
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->dj(I)V

    .line 496
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi(I)V

    const/4 p1, 0x1

    .line 497
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(Z)V

    .line 500
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    const/4 p2, 0x0

    invoke-static {p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Ljava/util/Map;)V

    return-void
.end method

.method public im()V
    .locals 8

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "feed_auto_play"

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 514
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(I)V

    .line 515
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/g;)Lcom/bytedance/sdk/openadsdk/core/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    :cond_1
    return-void
.end method
