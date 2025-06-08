.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V
    .locals 1

    .line 390
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/c/c;ZZ)V
    .locals 9

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    if-eqz p5, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;I)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 477
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 480
    const-string p1, "Splash_FullLink"

    const-string p4, "onSplashLoadSuccess() \u5a92\u4f53\u5904\u7406\u5b8c\u6210"

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->hh(J)V

    if-eqz p6, :cond_4

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Landroid/content/Context;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private im(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 399
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 549
    const-string v0, "onTimeOut start"

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 556
    const-string v0, "\u5f00\u5c4f\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    const-string v2, "load splash time out"

    const/16 v3, 0x17

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    const/4 v5, 0x3

    const-string v6, "load success but render fail"

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    .line 563
    :goto_0
    const-string v0, "\u56de\u8c03\u5f00\u5c4f\u8d85\u65f6 true"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    .line 567
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v6

    invoke-direct {v5, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;-><init>(ILjava/lang/String;Z)V

    .line 566
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 8

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 449
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_2

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->bi(I)V

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->ak(J)V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->os()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->l(J)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v2

    .line 456
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->r()Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->yx()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->x()Z

    move-result v7

    move-object v1, p0

    .line 455
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b(Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/jz;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/c/c;ZZ)V

    :cond_3
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 439
    const-string v0, "Splash_FullLink"

    const-string v1, "onLoadSplashAdFail\u56de\u8c03 \u5e7f\u544a\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    .line 521
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;ZLcom/bytedance/sdk/openadsdk/core/jp/jz;)V

    .line 524
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 576
    :cond_0
    const-string v0, "Splash_FullLink"

    const-string v1, "\u89e6\u53d1 buffer_time\u8d85\u65f6 \u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jp(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashLoadFail \u7d20\u6750\u52a0\u8f7d\u52a0\u8f7d\u5931\u8d25 code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public g()V
    .locals 7

    .line 587
    const-string v0, "Splash_FullLink"

    const-string v1, "\u89e6\u53d1\u6e32\u67d3\u8d85\u65f6 onRenderTimeOut "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    const/4 v4, 0x3

    const-string v5, "render time out"

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    const-string v3, "load fail, render time out"

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    .line 599
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;ZZZ)V

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    .line 602
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v4

    const/16 v5, 0x17

    const-string v6, "load splash time out"

    invoke-direct {v3, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;-><init>(ILjava/lang/String;Z)V

    .line 601
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->dc(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Z)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    .line 543
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e32\u67d3\u5931\u8d25 code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashLoadManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public im()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
