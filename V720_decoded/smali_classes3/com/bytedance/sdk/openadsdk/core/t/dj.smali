.class public Lcom/bytedance/sdk/openadsdk/core/t/dj;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/t/dj;


# instance fields
.field private c:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/r/b/b;

.field private final im:Lcom/bytedance/sdk/component/rl/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c:Landroid/content/Context;

    .line 61
    new-instance p1, Lcom/bytedance/sdk/component/rl/b$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/rl/b$b;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/rl/b$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/rl/b$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/rl/b$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/t/b$b;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rl/b$b;->b(Lcom/bytedance/sdk/component/c/b/rl;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rl/b$b;->b(Ljava/util/Set;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->c()Lcom/bytedance/sdk/component/c/b/rl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rl/b$b;->b(Lcom/bytedance/sdk/component/c/b/rl;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rl/b$b;->b(Z)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/b$b;->b()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/dj;->im:Lcom/bytedance/sdk/component/rl/b;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/yx;->b()Lcom/bytedance/sdk/component/c/b/im;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 74
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/b/im;->b(I)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/b/im;->c(I)V

    :cond_1
    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/t/dj;
    .locals 4

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b:Lcom/bytedance/sdk/openadsdk/core/t/dj;

    if-nez v0, :cond_2

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/t/dj;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b:Lcom/bytedance/sdk/openadsdk/core/t/dj;

    if-nez v1, :cond_1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/b/b;->b(Z)V

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t/dj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b:Lcom/bytedance/sdk/openadsdk/core/t/dj;

    .line 54
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b:Lcom/bytedance/sdk/openadsdk/core/t/dj;

    return-object v0
.end method

.method private im()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g:Lcom/bytedance/sdk/openadsdk/r/b/b;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/r/b/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/r/b/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g:Lcom/bytedance/sdk/openadsdk/r/b/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lcom/bytedance/sdk/component/rl/b;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/dj;->im:Lcom/bytedance/sdk/component/rl/b;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/r/b/b;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->im()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g:Lcom/bytedance/sdk/openadsdk/r/b/b;

    return-object v0
.end method
