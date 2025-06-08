.class public Lcom/bytedance/msdk/g/g/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/b/c;
.implements Lcom/bytedance/msdk/g/g/c/b;


# instance fields
.field private b:Lcom/bytedance/msdk/g/dj/c/c;

.field private bi:J

.field private c:Lcom/bytedance/msdk/g/dj/b/c;

.field private volatile dj:J

.field private g:Lcom/bytedance/msdk/api/b/c;

.field private im:Lcom/bytedance/msdk/g/b/b;

.field private of:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->im:Lcom/bytedance/msdk/g/b/b;

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lcom/bytedance/msdk/g/g/c/g;->dj:J

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/g/dj/c/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 606
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 608
    invoke-interface {p1}, Lcom/bytedance/msdk/b/b/im;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rl()V

    :cond_0
    return-void
.end method

.method private b(ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    .line 488
    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 492
    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v1

    const/16 v2, 0x4e20

    move/from16 v4, p1

    if-ne v4, v2, :cond_1

    .line 494
    const-string v2, "load success"

    goto :goto_0

    :cond_1
    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    :goto_0
    move-object v5, v2

    .line 502
    iget-object v2, v0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v2

    iget-boolean v11, v2, Lcom/bytedance/msdk/core/ou/rl;->bi:Z

    .line 506
    iget-object v2, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->xc()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 508
    iget-wide v2, v0, Lcom/bytedance/msdk/g/g/c/g;->dj:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/bytedance/msdk/g/g/c/g;->dj:J

    sub-long/2addr v2, v6

    move-wide v15, v2

    goto :goto_1

    :cond_2
    move-wide v15, v6

    .line 511
    :goto_1
    iget-wide v6, v0, Lcom/bytedance/msdk/g/g/c/g;->bi:J

    iget-object v8, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->g()I

    move-result v9

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;ILjava/lang/String;JLcom/bytedance/msdk/api/b/c;IIILjava/lang/String;JJ)V

    .line 514
    :cond_3
    sget-boolean v2, Lcom/bytedance/msdk/c/im;->c:Z

    const-string v3, "] AdType["

    const-string v4, "AdNetWorkName["

    const-string v5, "fill"

    const-string v6, "TTMediationSDK"

    if-eqz v2, :cond_4

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    .line 517
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",showSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v6, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 520
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {v6, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Lcom/bytedance/msdk/api/b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/msdk/g/g/c/g;->of:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/msdk/g/g/c/g;->bi:J

    .line 178
    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 182
    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    move-object v12, v3

    move-wide v13, v4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-wide v13, v1

    move-object v12, v3

    .line 188
    :goto_0
    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->xc()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 189
    iget-object v2, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->g()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/g/g/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/bytedance/msdk/g/g/c/g;->bi:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 189
    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 192
    :cond_1
    iget-object v2, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->g()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    .line 193
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/g/g/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/bytedance/msdk/g/g/c/g;->bi:J

    move-object/from16 v1, p1

    .line 192
    invoke-static/range {v1 .. v9}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;J)V

    .line 196
    :goto_1
    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v1

    if-eqz v15, :cond_6

    .line 200
    iget-object v2, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 201
    sget-boolean v2, Lcom/bytedance/msdk/c/im;->c:Z

    const-string v4, ",msg="

    const-string v5, "] AdType["

    const-string v6, "AdNetWorkName["

    const-string v7, "fill_fail"

    const-string v8, "TTMediationSDK"

    if-eqz v2, :cond_3

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    if-nez v9, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9, v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] AdUnitId["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    .line 204
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v6

    invoke-static {v5, v6, v1}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] \u8bf7\u6c42\u5931\u8d25 (loadSort="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",showSort="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v8, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 208
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    if-nez v9, :cond_4

    move-object v9, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v9, v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v6

    invoke-static {v5, v6, v1}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8bf7\u6c42\u5931\u8d25 error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v8, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, v15, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    .line 216
    invoke-static {v2}, Lcom/bytedance/msdk/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {}, Lcom/bytedance/msdk/core/rl/g;->b()Lcom/bytedance/msdk/core/rl/g;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    .line 218
    invoke-virtual {v5}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    .line 219
    invoke-virtual {v6}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lcom/bytedance/msdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/msdk/core/rl/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/g/g/c/g;->c(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/c/dj;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-nez v0, :cond_1

    return-void

    .line 301
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->dc()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->dc()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->uw()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->uw()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->xc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->hu()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->c(D)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->ka()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->g(D)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->dj(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->bi(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->jk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->g(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->rl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->im(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->dj(I)V

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->dc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->x(I)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jp()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ak(I)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->hh(I)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->im:Lcom/bytedance/msdk/g/b/b;

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/msdk/g/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->hh(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/c/dj;->x(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->xz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->d(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(J)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->dc(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ak(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/r/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "waterfall_abtest"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/c/b;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->d(I)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->jk(I)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->rl(I)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->of(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->n(I)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ou(I)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->of(I)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->bi(I)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->a(I)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->he()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->im(I)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->c(I)V

    .line 340
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/msdk/jk/rm;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Z)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 344
    iget v1, v0, Lcom/bytedance/msdk/core/ou/rl;->c:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    goto :goto_1

    :cond_7
    iget v2, v0, Lcom/bytedance/msdk/core/ou/rl;->c:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "if_test"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    const-string v1, "server_bidding_extra"

    iget-object v2, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 349
    :cond_9
    iget-boolean v0, v0, Lcom/bytedance/msdk/core/ou/rl;->dj:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->im(Z)V

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->rm()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/jk;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "extra_data_and_no_parse"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/c/dj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 445
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v2

    .line 446
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    .line 450
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v1

    if-nez v1, :cond_3

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    .line 454
    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/g/dj/c/c;->dj()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/g/dj/c/c;->g()I

    move-result v7

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/g/dj/c/c;->im()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v1

    iget-boolean v13, v1, Lcom/bytedance/msdk/core/ou/rl;->dj:Z

    const/4 v14, 0x0

    move-object/from16 v10, p3

    .line 454
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    goto :goto_2

    .line 458
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 459
    iget-object v1, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v1, v4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 0

    .line 294
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/bytedance/msdk/api/im/b/c/g/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 589
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/r/b;->bi()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 591
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TMe"

    if-nez v2, :cond_1

    .line 592
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v2, 0x1f4a

    .line 593
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "custom className is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    const/16 v2, 0x2025

    invoke-interface {v1, v2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 597
    :cond_1
    const-string p1, "custom className is empty"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_2
    const-string p1, "TTMediationSDK"

    const-string v1, "load ad check custom name class loader is null "

    invoke-static {p1, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 82
    :goto_0
    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->os()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    .line 84
    iget-object v4, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/msdk/jk/rm;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Z)V

    .line 85
    iget-object v4, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->ex()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    .line 86
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->zd()Ljava/lang/String;

    move-result-object v16

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 95
    iget-object v5, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    .line 100
    :goto_2
    new-instance v6, Lcom/bytedance/msdk/api/b;

    const v3, 0xc3b4

    invoke-static {v3}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 101
    iget-object v7, v0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v8

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->g()I

    move-result v9

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    .line 102
    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v10

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v11

    iget-object v3, v0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/msdk/g/g/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/bytedance/msdk/g/g/c/g;->bi:J

    .line 101
    invoke-static/range {v6 .. v19}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_4
    return-object v1
.end method

.method private c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 368
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    const-string v2, "tt_ad_network_config_appid"

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v2, "tt_ad_network_config_appKey"

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tt_ad_origin_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tt_ad_sub_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_5

    .line 378
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 379
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 380
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v2

    const/4 v3, 0x0

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    if-gez v2, :cond_4

    move v2, v3

    .line 393
    :cond_4
    const-string v3, "ad_height"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v2, "ad_width"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_5
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 399
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v0
.end method

.method private c(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/g/dj/c/c;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/n;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/bytedance/msdk/c/dj;)V
    .locals 6

    .line 468
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->xc()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;)V

    .line 475
    :cond_1
    sget-boolean p1, Lcom/bytedance/msdk/c/im;->c:Z

    const-string v1, "] AdType["

    const-string v2, "AdNetWorkName["

    const-string v3, "fill"

    const-string v4, "TTMediationSDK"

    if-eqz p1, :cond_2

    .line 476
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] AdUnitId["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    .line 478
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f (loadSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",showSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    .line 483
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/c/b;->b(IILcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/g/c/g;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/g;->b()V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/g/dj/c/c;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/n;)V

    .line 270
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/g/g/c/g$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/g/c/g$2;-><init>(Lcom/bytedance/msdk/g/g/c/g;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private im()V
    .locals 9

    .line 531
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/c/c;->b(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/c/c;->c(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->n()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-static {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/im;->b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/b/c;)Lcom/bytedance/msdk/g/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->im:Lcom/bytedance/msdk/g/b/b;

    goto/16 :goto_1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/of;->b(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 538
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/g;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/g;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->im:Lcom/bytedance/msdk/g/b/b;

    goto/16 :goto_1

    .line 542
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/msdk/bi/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->ou()Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v4

    new-instance v5, Lcom/bytedance/msdk/api/b;

    const v6, 0xbf76

    const-string v7, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 configuration is null"

    invoke-direct {v5, v6, v7}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, v3, v4, v5}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    goto/16 :goto_1

    .line 550
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    const v3, 0xbf75

    if-nez v0, :cond_4

    .line 552
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adNetworkConfValue is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    goto :goto_1

    .line 553
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->g()Lcom/bytedance/msdk/api/im/b/c/g/c;

    move-result-object v4

    if-nez v4, :cond_5

    .line 554
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 getGMCustomConfig is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    goto :goto_1

    .line 556
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->g()Lcom/bytedance/msdk/api/im/b/c/g/c;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->yy()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/g/dj/c/c;->a()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/api/im/b/c/g/c;->b(II)Lcom/bytedance/msdk/api/im/b/c/g/b;

    move-result-object v0

    if-nez v0, :cond_6

    .line 558
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adConfig is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    goto :goto_1

    .line 560
    :cond_6
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/g/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 561
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-static {v0, v3, p0}, Lcom/bytedance/msdk/g/g/c/b/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/b/c;)Lcom/bytedance/msdk/g/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->im:Lcom/bytedance/msdk/g/b/b;

    goto :goto_1

    .line 563
    :cond_7
    new-instance v4, Lcom/bytedance/msdk/api/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 check className false className is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v4}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    .line 569
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->im:Lcom/bytedance/msdk/g/b/b;

    if-eqz v0, :cond_9

    .line 570
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bytedance/msdk/g/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->im:Lcom/bytedance/msdk/g/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/g;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/g/b/b;->b(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V

    .line 572
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->n()Z

    move-result v0

    if-nez v0, :cond_a

    .line 573
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    .line 574
    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->g()I

    move-result v4

    .line 573
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;I)V

    goto :goto_2

    .line 577
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "**********\u3010\u91cd\u8981\u3011"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u521b\u5efa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5adapter\u662f\u5426\u63a5\u5165 **********"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/bytedance/msdk/dj/g/b;->b()Lcom/bytedance/msdk/dj/g/b;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/msdk/dj/im;->g()Lcom/bytedance/msdk/dj/im;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/dj/g/b;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V

    .line 579
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const-string v2, "create adn loader fail"

    invoke-direct {v0, v2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;)V

    .line 581
    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-direct {v0, v2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/api/b;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p1, v0, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/g/g/c/b$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/g/g/c/g;->of:J

    .line 423
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/c/b$b;->b()Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    .line 424
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/c/b$b;->c()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    .line 426
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    .line 427
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string v1, "request adn context is null"

    invoke-direct {p1, v1}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz p1, :cond_2

    .line 433
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/g;->im()V

    goto :goto_0

    .line 435
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string v1, "request adn waterfall request is null"

    invoke-direct {p1, v1}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/api/b;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    .line 121
    :cond_0
    iget-wide v0, v7, Lcom/bytedance/msdk/g/g/c/g;->dj:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/msdk/g/g/c/g;->dj:J

    .line 124
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v7, Lcom/bytedance/msdk/g/g/c/g;->of:J

    sub-long/2addr v0, v4

    iput-wide v0, v7, Lcom/bytedance/msdk/g/g/c/g;->bi:J

    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 127
    invoke-direct {v7, v1}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/c/dj;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/g/g/c/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    .line 131
    iget-object v0, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v4, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v12, v2

    move-wide v13, v3

    goto :goto_1

    :cond_3
    move-wide v13, v2

    move-object v12, v11

    :goto_1
    if-eqz v8, :cond_4

    .line 141
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x4e20

    goto :goto_2

    :cond_4
    const v0, 0xc8321

    :goto_2
    move v15, v0

    .line 142
    iget-object v0, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->os()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 150
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    .line 151
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    move-object/from16 v0, p0

    move v1, v15

    move-object v4, v12

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/g/g/c/g;->b(ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V

    goto :goto_5

    .line 143
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move-object v4, v12

    move-wide v5, v13

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/g/g/c/g;->b(ILcom/bytedance/msdk/c/dj;ILjava/lang/String;J)V

    goto :goto_4

    .line 154
    :cond_8
    :goto_5
    iget-object v0, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->xc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    iget-object v1, v7, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v2

    iget-wide v3, v7, Lcom/bytedance/msdk/g/g/c/g;->bi:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;J)V

    .line 159
    :cond_9
    invoke-direct {v7, v9}, Lcom/bytedance/msdk/g/g/c/g;->g(Ljava/util/List;)V

    .line 162
    iget-object v0, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    iget-object v0, v7, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 163
    invoke-virtual {v7, v9, v11}, Lcom/bytedance/msdk/g/g/c/g;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    goto :goto_6

    .line 166
    :cond_a
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0xc3b4

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 167
    invoke-direct {v7, v0, v10}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/api/b;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 238
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/c/dj;->rl(Z)V

    .line 239
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/c/dj;)V

    .line 240
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/g/g/c/g;->c(Lcom/bytedance/msdk/c/dj;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 246
    iget p2, p2, Lcom/bytedance/msdk/api/b;->b:I

    const/16 v0, 0x753a

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/b/b;->im()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 247
    new-instance p2, Lcom/bytedance/msdk/g/g/c/g$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/g/g/c/g$1;-><init>(Lcom/bytedance/msdk/g/g/c/g;Ljava/util/List;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 257
    :cond_2
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/c/c;->xc()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 258
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/g;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g;->b:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;)V

    .line 260
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/g;->b()V

    :goto_2
    return-void
.end method
