.class public Lcom/bytedance/sdk/component/adexpress/c/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/c/x$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/bytedance/sdk/component/adexpress/dj/b;

.field private dj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/component/adexpress/c/jk;

.field private im:Lcom/bytedance/sdk/component/adexpress/c/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/dj/b;Lcom/bytedance/sdk/component/adexpress/c/jk;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->im:Lcom/bytedance/sdk/component/adexpress/c/r;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->g:Lcom/bytedance/sdk/component/adexpress/c/jk;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->c:Lcom/bytedance/sdk/component/adexpress/dj/b;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->g:Lcom/bytedance/sdk/component/adexpress/c/jk;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(Lcom/bytedance/sdk/component/adexpress/c/jk;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/c/n$b;ILjava/lang/String;)V
    .locals 1

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/c/x;->g()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->im:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/c/rl;->b(ILjava/lang/String;)V

    .line 139
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c(Lcom/bytedance/sdk/component/adexpress/c/n;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Lcom/bytedance/sdk/component/adexpress/c/n;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 145
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->c()Lcom/bytedance/sdk/component/adexpress/c/a;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 150
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Z)V

    .line 151
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/c/a;->a_(I)V

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/c/x;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/c/x;->g()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/c/x;Lcom/bytedance/sdk/component/adexpress/c/n$b;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/c/x;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/c/x;)Lcom/bytedance/sdk/component/adexpress/dj/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->c:Lcom/bytedance/sdk/component/adexpress/dj/b;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->dj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->dj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->dj:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    :cond_0
    const-string v0, "RenderInterceptor"

    const-string v1, "WebView Render cancel timeout timer"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->c:Lcom/bytedance/sdk/component/adexpress/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dj/b;->im()V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/c/x;->g()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->im:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->bi()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/c/x;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/c/x$b;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/c/x$b;-><init>(Lcom/bytedance/sdk/component/adexpress/c/x;ILcom/bytedance/sdk/component/adexpress/c/n$b;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/im/im;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->dj:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->c:Lcom/bytedance/sdk/component/adexpress/dj/b;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/c/x$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/c/x$1;-><init>(Lcom/bytedance/sdk/component/adexpress/c/x;Lcom/bytedance/sdk/component/adexpress/c/n$b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dj/b;->b(Lcom/bytedance/sdk/component/adexpress/c/of;)V

    :goto_0
    return v1
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/dj/b;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/x;->c:Lcom/bytedance/sdk/component/adexpress/dj/b;

    return-object v0
.end method
