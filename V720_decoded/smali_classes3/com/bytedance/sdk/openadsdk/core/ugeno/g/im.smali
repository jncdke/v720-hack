.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

.field private dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/bytedance/sdk/component/adexpress/c/r;

.field private im:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/c/r;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->g:Lcom/bytedance/sdk/component/adexpress/c/r;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/component/adexpress/c/jk;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;)Lcom/bytedance/sdk/component/adexpress/c/r;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->g:Lcom/bytedance/sdk/component/adexpress/c/r;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/c/n$b;I)V
    .locals 2

    .line 141
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->c()V

    .line 149
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/a;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/im/a;-><init>()V

    .line 150
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/im/a;->b(I)V

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->g:Lcom/bytedance/sdk/component/adexpress/c/r;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;->ka()Lcom/bytedance/adsdk/ugeno/im/x;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/im/x;->b(Lcom/bytedance/adsdk/ugeno/im/a;)V

    .line 152
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c(Lcom/bytedance/sdk/component/adexpress/c/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Lcom/bytedance/sdk/component/adexpress/c/n;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 158
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 163
    :cond_4
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Z)V

    .line 164
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/adexpress/c/a;->a_(I)V

    .line 166
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;Lcom/bytedance/sdk/component/adexpress/c/n$b;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;I)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->im:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->im:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->im:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    :cond_0
    const-string v0, "RenderInterceptor"

    const-string v1, "ugen Render cancel timeout timer"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->g:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->bi()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/16 v0, 0x89

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->im()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;ILcom/bytedance/sdk/component/adexpress/c/n$b;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->im:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;Lcom/bytedance/sdk/component/adexpress/c/n$b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(Lcom/bytedance/sdk/component/adexpress/c/of;)V

    :goto_0
    return v1
.end method
