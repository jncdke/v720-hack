.class Lcom/bytedance/msdk/core/admanager/n$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/n;

.field private volatile c:Z

.field private volatile g:Z

.field private final im:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/n;)V
    .locals 1

    .line 909
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 911
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/n$7;->c:Z

    .line 912
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/n$7;->g:Z

    .line 914
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$7;->im:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/n$7;)Z
    .locals 0

    .line 909
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/n$7;)Z
    .locals 0

    .line 909
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->c:Z

    return p0
.end method

.method private jk()V
    .locals 4

    .line 1168
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->im:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/core/admanager/n$7$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/n$7$2;-><init>(Lcom/bytedance/msdk/core/admanager/n$7;)V

    .line 1202
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/of/b/b;->jk()I

    move-result v2

    int-to-long v2, v2

    .line 1168
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 11

    .line 918
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/n$7;->jk()V

    .line 920
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->m(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ph(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/n;->b(Z)V

    .line 925
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 926
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v10

    .line 927
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->dy(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->gw(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;JLjava/lang/String;)V

    .line 928
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/n;->c(Lcom/bytedance/msdk/core/admanager/n;Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 932
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
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

    .line 939
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 944
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    new-instance v3, Lcom/bytedance/msdk/core/admanager/n$7$1;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/core/admanager/n$7$1;-><init>(Lcom/bytedance/msdk/core/admanager/n$7;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b$c;)V

    .line 958
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->qy(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/n;->lr(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)V

    .line 962
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/n;->v(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->gt(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->sl(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    .line 966
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->ad(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->w(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->ao(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/n;->z(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->a()V

    .line 975
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ei(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/n;->g(Lcom/bytedance/msdk/c/dj;)V

    .line 978
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->s(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 979
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->xo(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->ms(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/n;->e(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 985
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->uk(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 986
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 988
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

    .line 991
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->xm(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->fh(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 992
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pz(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->xi(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lg(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/n;->yt(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/n;->dp(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 995
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->fa(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/n;->yf(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 0

    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1003
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/n;->wt(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1005
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 1006
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

    .line 1008
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lt(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->kd(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 1009
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/n;->c(Lcom/bytedance/msdk/core/admanager/n;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public bi()V
    .locals 7

    .line 1127
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/n$7;->of()V

    const/4 v0, 0x1

    .line 1128
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->c:Z

    .line 1129
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->mw(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->gf(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 1135
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->kr(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->cu(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->nt(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ts(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1143
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->d()V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 1147
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1148
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    goto :goto_0

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->d()V

    .line 1153
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1154
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c()V

    .line 1156
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1157
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_5
    :goto_0
    return-void
.end method

.method public of()V
    .locals 2

    .line 1206
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->im:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p_()V
    .locals 10

    .line 1015
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->vw(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->fm(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 1020
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->xd(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->jb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 1023
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1029
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1030
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 1033
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1034
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_4
    move-object v8, v1

    .line 1038
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1040
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->sk(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1041
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 1043
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

    .line 1045
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->jn(Lcom/bytedance/msdk/core/admanager/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->rs(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ig(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ct(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v9

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public q_()V
    .locals 7

    .line 1051
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/n$7;->of()V

    const/4 v0, 0x1

    .line 1052
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->g:Z

    .line 1053
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->cz(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lq(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 1059
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->al(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ze(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->qh(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->dw(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1066
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->d()V

    .line 1067
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->wn(Lcom/bytedance/msdk/core/admanager/n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1069
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->d()V

    .line 1076
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->wn(Lcom/bytedance/msdk/core/admanager/n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1078
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1079
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public r_()V
    .locals 7

    .line 1087
    invoke-static {}, Lcom/bytedance/msdk/jk/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->ds(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->cr(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/hh;->c([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 1093
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lj(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->zm(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->oi(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->cn(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;IIILjava/lang/String;)V

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->ou()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1101
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->d()V

    .line 1102
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1106
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    goto :goto_0

    .line 1110
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->d()V

    .line 1111
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1112
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->pl(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/core/admanager/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj()V

    .line 1114
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1115
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    :cond_5
    :goto_0
    return-void
.end method

.method public s_()V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n;->w_()V

    return-void
.end method
