.class public Lcom/bytedance/msdk/g/im/yx;
.super Lcom/bytedance/msdk/g/im/n;

# interfaces
.implements Lcom/bytedance/msdk/b/c/im;


# instance fields
.field private a:Lcom/bytedance/msdk/api/im/b/jk/b;

.field b:Lcom/bytedance/msdk/api/im/b/jk/b;

.field private c:Lcom/bytedance/msdk/api/im/b/jk/c;

.field private dc:Lcom/bytedance/msdk/api/im/b/jk/b;

.field private jp:Lcom/bytedance/msdk/core/admanager/reward/b;

.field private l:Lcom/bytedance/msdk/core/admanager/reward/b;

.field private final os:Lcom/bytedance/msdk/b/c/c;

.field private t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

.field private xc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/n;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance p1, Lcom/bytedance/msdk/g/im/yx$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/im/yx$2;-><init>(Lcom/bytedance/msdk/g/im/yx;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->b:Lcom/bytedance/msdk/api/im/b/jk/b;

    .line 565
    new-instance p1, Lcom/bytedance/msdk/g/im/yx$6;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/im/yx$6;-><init>(Lcom/bytedance/msdk/g/im/yx;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->os:Lcom/bytedance/msdk/b/c/c;

    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 471
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/g/im/yx$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/msdk/g/im/yx$4;-><init>(Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/yx;->dc:Lcom/bytedance/msdk/api/im/b/jk/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/msdk/api/g/b;I)V
    .locals 15

    move-object v0, p0

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 440
    iget-object v3, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v3}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 441
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 442
    invoke-static {v3}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :goto_0
    move-object v9, v3

    move-wide v10, v4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 449
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/api/g/b;->im()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 451
    const-string v3, "reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 455
    :goto_1
    const-string v4, "errorCode"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 457
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 459
    :cond_2
    const-string v4, "errorMsg"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v13, v1

    move-object v14, v2

    move v12, v3

    goto :goto_2

    .line 462
    :cond_3
    const-string v2, ""

    move v12, v1

    move v13, v12

    move-object v14, v2

    :goto_2
    iget-object v6, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v7, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    move/from16 v8, p2

    invoke-static/range {v6 .. v14}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JIILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/g/b;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/g/b;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/yx;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/yx;->xc:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/yx;->l:Lcom/bytedance/msdk/core/admanager/reward/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/im/yx;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/yx;->jk()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    return-object p0
.end method

.method private g(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 425
    new-instance v0, Lcom/bytedance/msdk/g/im/yx$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/yx$3;-><init>(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    return-object p0
.end method

.method private im(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 515
    new-instance v0, Lcom/bytedance/msdk/g/im/yx$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/yx$5;-><init>(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private jk()Z
    .locals 8

    .line 529
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->jk()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->rl(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5f00\u5173\u672a\u5f00\u542f: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 540
    :cond_1
    iget-boolean v4, p0, Lcom/bytedance/msdk/g/im/yx;->xc:Z

    if-eqz v4, :cond_2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\uff0cadn\u5df2\u7ecf\u89e6\u53d1\u4e86\u518d\u770b\u4e00\u4e2a: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    if-eqz v1, :cond_6

    .line 546
    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1, v4, v0, v5}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Lcom/bytedance/msdk/c/dj;)I

    move-result v1

    .line 549
    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 550
    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 552
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/core/dj/c/im;->g(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 554
    iget-boolean v5, p0, Lcom/bytedance/msdk/g/im/yx;->hh:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    move v5, v3

    .line 555
    :goto_1
    iget-object v6, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v6, v4, v1, v5}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;II)V

    if-nez v1, :cond_6

    .line 557
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1, v0, v4, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return v3

    :cond_6
    return v2

    .line 530
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\uff0c\u4e00\u6b21\u94fe\u8def\u53ea\u5c55\u793a\u4e00\u6b21\u6fc0\u52b1\u518d\u5f97: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public F_()V
    .locals 12

    .line 870
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Z)V

    .line 875
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 876
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v11

    .line 877
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 878
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 882
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 889
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_2

    .line 890
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    new-instance v3, Lcom/bytedance/msdk/g/im/yx$7;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/g/im/yx$7;-><init>(Lcom/bytedance/msdk/g/im/yx;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b$c;)V

    .line 908
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)V

    .line 912
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_4

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    .line 924
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 927
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_5

    .line 928
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 934
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v7, v5

    move-object v6, v2

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    move-object v6, v2

    move-wide v7, v3

    .line 939
    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 940
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 943
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 503
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 507
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/im/n;->b()V

    .line 508
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->g()V

    .line 509
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->l:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->g()V

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->c:Lcom/bytedance/msdk/api/im/b/jk/c;

    .line 511
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/g/im/yx;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 108
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/g/im/yx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/im/yx$1;-><init>(Lcom/bytedance/msdk/g/im/yx;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/g/im/yx;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/g/im/n$b;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-nez p1, :cond_1

    .line 115
    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMRewardedAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/jk/c;)V
    .locals 3

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 69
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/b;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    .line 70
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/b;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->l:Lcom/bytedance/msdk/core/admanager/reward/b;

    .line 71
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/yx;->c:Lcom/bytedance/msdk/api/im/b/jk/c;

    .line 72
    iput-object p0, p0, Lcom/bytedance/msdk/g/im/yx;->rl:Lcom/bytedance/msdk/b/c/bi;

    .line 73
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->b:Lcom/bytedance/msdk/api/im/b/jk/b;

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->ak:Lcom/bytedance/msdk/b/c/bi;

    .line 74
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->rl(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iget-object p2, p0, Lcom/bytedance/msdk/g/im/yx;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->dc:Lcom/bytedance/msdk/api/im/b/jk/b;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/jk/b;Lcom/bytedance/msdk/api/im/b/jk/b;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->ou()Lcom/bytedance/msdk/g/g/b/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 9

    .line 1088
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1090
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 1094
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 1097
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 1100
    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 1104
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1105
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    if-eqz v0, :cond_3

    .line 1106
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c()V

    .line 1108
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1109
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/b;->im()V

    goto :goto_1

    .line 1111
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_8

    .line 1112
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 1113
    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/g/b;I)V

    goto :goto_1

    .line 1118
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    if-eqz v0, :cond_6

    .line 1119
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c()V

    .line 1121
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1122
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/b;->im()V

    goto :goto_1

    .line 1124
    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_8

    .line 1125
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/g/b;Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 1126
    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/g/b;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/jk/b;)V
    .locals 1

    .line 140
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/api/im/b/jk/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 129
    iput-object p0, p0, Lcom/bytedance/msdk/g/im/yx;->rl:Lcom/bytedance/msdk/b/c/bi;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->os:Lcom/bytedance/msdk/b/c/c;

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->rl:Lcom/bytedance/msdk/b/c/bi;

    goto :goto_0

    .line 133
    :cond_1
    iput-object p0, p0, Lcom/bytedance/msdk/g/im/yx;->rl:Lcom/bytedance/msdk/b/c/bi;

    .line 136
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/im/n;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public bi()V
    .locals 13

    .line 1134
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1136
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 1140
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 1143
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 1146
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1147
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 1148
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 1151
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_5

    .line 1152
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    goto :goto_0

    .line 1156
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 1157
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1158
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 1160
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_5

    .line 1161
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->c:Lcom/bytedance/msdk/api/im/b/jk/c;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/jk/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/im/b/jk/b;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx;->dc:Lcom/bytedance/msdk/api/im/b/jk/b;

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->t:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/api/im/b/jk/b;)V

    :cond_0
    return-void
.end method

.method public c_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 951
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 952
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 953
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 954
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

    .line 957
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 958
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->c:Lcom/bytedance/msdk/api/im/b/jk/c;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/c;->c()V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->c:Lcom/bytedance/msdk/api/im/b/jk/c;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/c;->b()V

    :cond_0
    return-void
.end method

.method public t_()V
    .locals 10

    .line 964
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 965
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 966
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 970
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 973
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 979
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v2, :cond_2

    .line 980
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_4

    .line 984
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_4
    move-object v8, v1

    .line 989
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 991
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 992
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    move-wide v6, v4

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    move-object v5, v1

    move-wide v6, v2

    .line 996
    :goto_2
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v9

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public u_()V
    .locals 13

    .line 1001
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 1007
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 1010
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 1016
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/yx;->jk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1018
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_3

    .line 1019
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    goto :goto_0

    .line 1024
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 1026
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/yx;->jk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_3

    .line 1029
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public v_()V
    .locals 13

    .line 1037
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1039
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 1043
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 1046
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 1050
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1051
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 1052
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 1055
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_5

    .line 1056
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    goto :goto_0

    .line 1060
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 1061
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1062
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->jp:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 1064
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_5

    .line 1065
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    :cond_5
    :goto_0
    return-void
.end method

.method public w_()V
    .locals 13

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1075
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1077
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 1078
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

    .line 1080
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 1081
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx;->a:Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_1

    .line 1082
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->w_()V

    :cond_1
    return-void
.end method
