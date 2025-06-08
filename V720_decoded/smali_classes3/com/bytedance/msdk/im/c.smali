.class public Lcom/bytedance/msdk/im/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/im/c;


# instance fields
.field private c:Landroid/content/Context;

.field private final g:Lcom/bytedance/sdk/component/rl/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/im/c;->c:Landroid/content/Context;

    .line 36
    new-instance p1, Lcom/bytedance/sdk/component/rl/b$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/rl/b$b;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/rl/b$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/rl/b$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/rl/b$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rl/b$b;->b(Z)Lcom/bytedance/sdk/component/rl/b$b;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/msdk/jk/im/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/msdk/jk/im/g;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/bytedance/msdk/jk/im/g;->b:Ljava/util/Map;

    const-string v1, "case_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/bytedance/msdk/jk/im/g$b;

    invoke-direct {v0}, Lcom/bytedance/msdk/jk/im/g$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rl/b$b;->b(Lcom/bytedance/sdk/component/c/b/rl;)Lcom/bytedance/sdk/component/rl/b$b;

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/b$b;->b()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/im/c;->g:Lcom/bytedance/sdk/component/rl/b;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/yx;->b()Lcom/bytedance/sdk/component/c/b/im;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/b/im;->b(I)V

    :cond_2
    return-void
.end method

.method public static b()Lcom/bytedance/msdk/im/c;
    .locals 3

    .line 24
    sget-object v0, Lcom/bytedance/msdk/im/c;->b:Lcom/bytedance/msdk/im/c;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/msdk/im/c;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/im/c;->b:Lcom/bytedance/msdk/im/c;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/msdk/im/c;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/msdk/im/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/msdk/im/c;->b:Lcom/bytedance/msdk/im/c;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/im/c;->b:Lcom/bytedance/msdk/im/c;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/bytedance/sdk/component/rl/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/im/c;->g:Lcom/bytedance/sdk/component/rl/b;

    return-object v0
.end method
