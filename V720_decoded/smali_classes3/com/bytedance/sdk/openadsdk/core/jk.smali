.class public Lcom/bytedance/sdk/openadsdk/core/jk;
.super Lcom/bytedance/sdk/openadsdk/core/rl;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/jk;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jk;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jk;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jk;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jk;

    return-object p0
.end method
