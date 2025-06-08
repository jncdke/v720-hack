.class public Lcom/bytedance/msdk/bi/c/b/b;
.super Lcom/bytedance/msdk/bi/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/msdk/bi/c/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->bi()V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->r()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->of()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/bi/c/b/b;)Lcom/bytedance/msdk/core/bi/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/bi/c/b/b;->g:Lcom/bytedance/msdk/core/bi/c;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->ou()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/bi/c/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/bi/c/b/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->x()V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->rl()V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->yx()V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->jk()V

    return-void
.end method

.method static synthetic ou(Lcom/bytedance/msdk/bi/c/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/bi/c/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/bi/c/b/b;)Lcom/bytedance/msdk/core/bi/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/bi/c/b/b;->g:Lcom/bytedance/msdk/core/bi/c;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->n()V

    return-void
.end method

.method static synthetic yx(Lcom/bytedance/msdk/bi/c/b/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/b/b;->x()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 62
    new-instance v0, Lcom/bytedance/msdk/bi/c/b/b$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/bi/c/b/b$3;-><init>(Lcom/bytedance/msdk/bi/c/b/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 2

    .line 24
    new-instance p1, Lcom/bytedance/msdk/bi/c/b/b$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/bi/c/b/b$1;-><init>(Lcom/bytedance/msdk/bi/c/b/b;)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/bytedance/msdk/bi/c/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/bi/c/b/b$2;-><init>(Lcom/bytedance/msdk/bi/c/b/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/bi/c/b/b;->c(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/bi/c/b/b;->b(Landroid/content/Context;)V

    return-void
.end method
