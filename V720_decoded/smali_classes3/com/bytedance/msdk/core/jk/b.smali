.class public Lcom/bytedance/msdk/core/jk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/g/b;
.implements Lcom/bytedance/msdk/api/im/b/of/rl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/jk/b$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/c/dj;

.field private bi:Z

.field private c:Lcom/bytedance/msdk/api/b/c;

.field private dj:Lcom/bytedance/msdk/api/im/b/of/rl;

.field private g:Lcom/bytedance/msdk/api/im/b/g/c;

.field private im:Lcom/bytedance/msdk/core/jk/b$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/jk/b$b;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jk/b;->bi:Z

    .line 79
    iput-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    .line 80
    iput-object p2, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    .line 81
    iput-object p3, p0, Lcom/bytedance/msdk/core/jk/b;->im:Lcom/bytedance/msdk/core/jk/b$b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/jk/b;)Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/msdk/core/jk/b;->g:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object p0
.end method

.method private b(Landroid/os/Handler$Callback;)V
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 686
    invoke-direct {p0}, Lcom/bytedance/msdk/core/jk/b;->df()V

    if-eqz p1, :cond_0

    .line 688
    invoke-interface {p1, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 690
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->im:Lcom/bytedance/msdk/core/jk/b$b;

    if-eqz p1, :cond_1

    .line 691
    invoke-interface {p1}, Lcom/bytedance/msdk/core/jk/b$b;->b()V

    .line 693
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/jk/b;->b(Lcom/bytedance/msdk/c/dj;)V

    .line 694
    iget-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->f()Z

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ZI)V

    goto :goto_0

    .line 696
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 11

    .line 640
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->g:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz v0, :cond_0

    .line 641
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    .line 644
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 646
    iget-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 648
    invoke-static {p1}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v2, -0x1

    :goto_0
    move-object v7, p1

    move-wide v8, v2

    .line 651
    iget-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 652
    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v5, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/jk/b;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/jk/b;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/jk/b;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/msdk/core/jk/b;->ex()V

    return-void
.end method

.method private df()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    new-instance v1, Lcom/bytedance/msdk/core/jk/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/jk/b$2;-><init>(Lcom/bytedance/msdk/core/jk/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/api/im/b/g/c;)V

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    new-instance v1, Lcom/bytedance/msdk/core/jk/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/jk/b$3;-><init>(Lcom/bytedance/msdk/core/jk/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/api/im/b/g/c;)V

    :goto_0
    return-void
.end method

.method private ex()V
    .locals 14

    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/jk/b;->bi:Z

    .line 596
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->g:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz v1, :cond_0

    .line 597
    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_1

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    .line 601
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    .line 602
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    const-string v3, "TTMediationSDK"

    invoke-static {v3, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/rl/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->im:Lcom/bytedance/msdk/core/jk/b$b;

    invoke-interface {v1, p0}, Lcom/bytedance/msdk/core/jk/b$b;->b(Lcom/bytedance/msdk/api/im/b/g/b;)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 623
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 625
    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const-wide/16 v5, -0x1

    :goto_0
    move-object v10, v1

    move-wide v11, v5

    .line 629
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->q()Z

    move-result v13

    if-nez v13, :cond_3

    .line 631
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 633
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v4

    invoke-static {v0, v1, v3, v4, v5}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 635
    :cond_3
    iget-object v7, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v8, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 636
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2, v0}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/jk/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->cz()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(I)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->dj:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v0, :cond_0

    .line 754
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(JJ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            ")V"
        }
    .end annotation

    .line 674
    new-instance v8, Lcom/bytedance/msdk/core/jk/b$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/core/jk/b$5;-><init>(Lcom/bytedance/msdk/core/jk/b;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jk/b;->b(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 657
    new-instance v8, Lcom/bytedance/msdk/core/jk/b$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/core/jk/b$4;-><init>(Lcom/bytedance/msdk/core/jk/b;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/jk/b;->b(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 740
    iget-object v2, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 741
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 742
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 743
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

    .line 745
    iget-object v5, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 746
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->dj:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v0, :cond_1

    .line 747
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/g/c;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->g:Lcom/bytedance/msdk/api/im/b/g/c;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/of/rl;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->dj:Lcom/bytedance/msdk/api/im/b/of/rl;

    .line 546
    iget-object p1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/api/im/b/of/rl;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;)V
    .locals 3

    .line 763
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->xz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->ct()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bw()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->bw()V

    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/msdk/api/im/b/g/im;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->d()Lcom/bytedance/msdk/api/im/b/of/bi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 112
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/core/jk/b$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/core/jk/b$1;-><init>(Lcom/bytedance/msdk/core/jk/b;Lcom/bytedance/msdk/api/im/b/of/bi;)V

    return-object v1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->dj(Z)V

    :cond_0
    return-void
.end method

.method public cb()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dc()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dc()Lcom/bytedance/msdk/api/g;
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/jk/b;->bi:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/jk/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->ig()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ee()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->kx()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public eh()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->dj:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v0, :cond_0

    .line 710
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->eh()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->bi(Z)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 6

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v3, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public he()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf()V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->dj:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v0, :cond_0

    .line 717
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->hf()V

    :cond_0
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp()V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->dj:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v0, :cond_0

    .line 703
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->hp()V

    :cond_0
    return-void
.end method

.method public hu()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/bytedance/msdk/api/g;
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 531
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->os()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0
.end method

.method public im()Lcom/bytedance/msdk/c/dj;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jp()D
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->jp()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ka()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->l()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->im()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->vw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public os()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->os()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ou()I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->jb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->gw()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public qf()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qf()V

    :cond_0
    return-void
.end method

.method public qq()V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->dj:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v0, :cond_0

    .line 731
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->qq()V

    :cond_0
    return-void
.end method

.method public r()Landroid/view/View;
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->im:Lcom/bytedance/msdk/core/jk/b$b;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0}, Lcom/bytedance/msdk/core/jk/b$b;->b()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->f()Z

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ZI)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->yx()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 439
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    iget-object v2, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v2, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rm()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sm()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->dj:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->sm()V

    :cond_0
    return-void
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tl()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Lcom/bytedance/msdk/api/im/b/of/c;
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lcom/bytedance/msdk/api/im/b/of/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/b/of/c;-><init>()V

    .line 353
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->g(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->sl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->im(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->ad()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/im/b/of/c;->b(J)V

    .line 356
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->dj(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->bi(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->of(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->ei()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->b(Ljava/util/Map;)V

    .line 360
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->c(Ljava/util/Map;)V

    .line 361
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->c(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uw()Ljava/util/Map;
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

    .line 387
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Lcom/bytedance/msdk/core/of/dj;->bi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 394
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/jk/b;->bi:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/jk/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    iget-object v1, p0, Lcom/bytedance/msdk/core/jk/b;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ak;->b(Lcom/bytedance/msdk/api/g;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    const-string v2, "get_show_ecpm_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->kd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xc()I
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xz()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/bytedance/msdk/core/jk/b;->df()V

    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->ou()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/jk/b;->b(Lcom/bytedance/msdk/c/dj;)V

    :cond_0
    return-void
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->sk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yy()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
