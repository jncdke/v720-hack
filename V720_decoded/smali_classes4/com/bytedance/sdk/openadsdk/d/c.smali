.class public Lcom/bytedance/sdk/openadsdk/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/d/c$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/bytedance/sdk/openadsdk/d/jk;

.field private dj:Lcom/bytedance/sdk/openadsdk/d/c$b;

.field private g:J

.field private im:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/d/jk;I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->g:J

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/c;->c:Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/d/c;->im:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/d/c;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/d/c;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->im:I

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/d/c;)Lcom/bytedance/sdk/openadsdk/d/c$b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->dj:Lcom/bytedance/sdk/openadsdk/d/c$b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/d/c;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/d/c;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->c:Lcom/bytedance/sdk/openadsdk/d/jk;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/n/ou;

    const-string v1, "/CrashMonitor"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/n/im;->c(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    new-instance v3, Lcom/bytedance/sdk/openadsdk/d/c$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/d/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/d/c;)V

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/d/c;->g:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
