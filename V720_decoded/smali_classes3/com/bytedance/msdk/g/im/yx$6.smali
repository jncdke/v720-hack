.class Lcom/bytedance/msdk/g/im/yx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/yx;

.field private volatile c:Z

.field private volatile g:Z

.field private final im:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/yx;)V
    .locals 1

    .line 565
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/yx$6;->c:Z

    .line 568
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/yx$6;->g:Z

    .line 570
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx$6;->im:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/yx$6;)Z
    .locals 0

    .line 565
    iget-boolean p0, p0, Lcom/bytedance/msdk/g/im/yx$6;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/im/yx$6;)Z
    .locals 0

    .line 565
    iget-boolean p0, p0, Lcom/bytedance/msdk/g/im/yx$6;->c:Z

    return p0
.end method

.method private jk()V
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->im:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/g/im/yx$6$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/g/im/yx$6$2;-><init>(Lcom/bytedance/msdk/g/im/yx$6;)V

    .line 858
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/of/b/b;->jk()I

    move-result v2

    int-to-long v2, v2

    .line 824
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 11

    .line 574
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/yx$6;->jk()V

    .line 576
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/yx;->b(Z)V

    .line 581
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 582
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v10

    .line 583
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v1, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v1, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 584
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 588
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
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

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    new-instance v3, Lcom/bytedance/msdk/g/im/yx$6$1;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/g/im/yx$6$1;-><init>(Lcom/bytedance/msdk/g/im/yx$6;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b$c;)V

    .line 614
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)V

    .line 618
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_4

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    .line 622
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/yx;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 634
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_5

    .line 635
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v4, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 641
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 644
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

    .line 647
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v4, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 648
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v3, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 651
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 0

    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 659
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 662
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

    .line 664
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v5, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v6, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 665
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public bi()V
    .locals 7

    .line 783
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx$6;->of()V

    const/4 v0, 0x1

    .line 784
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->c:Z

    .line 785
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 791
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_5

    .line 799
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 800
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    goto :goto_0

    .line 808
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 809
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 812
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 813
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_5
    :goto_0
    return-void
.end method

.method public of()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->im:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p_()V
    .locals 10

    .line 671
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 676
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 679
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 685
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v2}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 686
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v2}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 690
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_4
    move-object v8, v1

    .line 694
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 696
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 697
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 699
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

    .line 701
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v3, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v9

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public q_()V
    .locals 7

    .line 707
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/yx$6;->of()V

    const/4 v0, 0x1

    .line 708
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->g:Z

    .line 709
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 715
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 723
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->dj(Lcom/bytedance/msdk/g/im/yx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    goto :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 732
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->dj(Lcom/bytedance/msdk/g/im/yx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 734
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public r_()V
    .locals 7

    .line 743
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 749
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v1, v0, Lcom/bytedance/msdk/g/im/yx;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    iget-object v2, v0, Lcom/bytedance/msdk/g/im/yx;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->os()Z

    move-result v0

    if-nez v0, :cond_5

    .line 757
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 758
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 762
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    goto :goto_0

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->i()V

    .line 767
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 771
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    :cond_5
    :goto_0
    return-void
.end method

.method public s_()V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->w_()V

    return-void
.end method
