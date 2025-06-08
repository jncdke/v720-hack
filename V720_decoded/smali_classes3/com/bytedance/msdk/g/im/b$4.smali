.class Lcom/bytedance/msdk/g/im/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/b;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 399
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->jk()V

    .line 400
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->b()V

    .line 405
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    .line 409
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/b;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 428
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    .line 434
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v5, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v6, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 445
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 447
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 450
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v5, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v6, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    .line 451
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v9

    const/4 v8, 0x1

    move-object v7, p1

    .line 450
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public c()V
    .locals 12

    .line 457
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->xc()V

    .line 458
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->c()V

    .line 462
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 464
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 466
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    .line 469
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v5, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v6, v0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->of()Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    .line 470
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v11

    .line 469
    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    return-void
.end method

.method public dj()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->jk()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->t()V

    .line 476
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    iget-boolean v0, v0, Lcom/bytedance/msdk/g/im/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->i()V

    .line 480
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->g()V

    :cond_1
    return-void
.end method

.method public im()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b$4;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->of()V

    :cond_0
    return-void
.end method
