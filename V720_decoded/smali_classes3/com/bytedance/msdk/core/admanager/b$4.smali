.class Lcom/bytedance/msdk/core/admanager/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/b;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 429
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->e_()V

    .line 430
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->b()V

    .line 435
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->y(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->se(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->lb(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 439
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->m(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->ph(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->dy(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->gw(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->a()V

    .line 448
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->pl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/b;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->qy(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->lr(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->v(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->gt(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 458
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->sl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 460
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 461
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

    .line 464
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->ad(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->w(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->ao(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/b;->z(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 475
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->ei(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 477
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 478
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

    .line 480
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->s(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->xo(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 481
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v9

    const/4 v8, 0x1

    move-object v7, p1

    .line 480
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public c()V
    .locals 12

    .line 487
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->g_()V

    .line 488
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->c()V

    .line 492
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 494
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/b;->ms(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 496
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 497
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

    .line 499
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->e(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->uk(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->of()Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 500
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->xm(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v11

    .line 499
    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    return-void
.end method

.method public dj()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->jk()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->f_()V

    .line 506
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    iget-boolean v0, v0, Lcom/bytedance/msdk/core/admanager/b;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/b;->d()V

    .line 510
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->g()V

    :cond_1
    return-void
.end method

.method public im()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b$4;->b:Lcom/bytedance/msdk/core/admanager/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/b;->of()V

    :cond_0
    return-void
.end method
