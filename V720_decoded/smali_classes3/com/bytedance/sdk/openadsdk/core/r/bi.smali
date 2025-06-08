.class public Lcom/bytedance/sdk/openadsdk/core/r/bi;
.super Lcom/bytedance/sdk/openadsdk/core/r/c;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/r/bi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/r/c;
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/bi;->b:Lcom/bytedance/sdk/openadsdk/core/r/bi;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/r/c;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r/bi;->b:Lcom/bytedance/sdk/openadsdk/core/r/bi;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/bi;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/r/bi;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/r/bi;->b:Lcom/bytedance/sdk/openadsdk/core/r/bi;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/bi;->b:Lcom/bytedance/sdk/openadsdk/core/r/bi;

    return-object v0
.end method


# virtual methods
.method protected c()I
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g()I

    move-result v0

    return v0
.end method

.method protected g()J
    .locals 2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c()J

    move-result-wide v0

    return-wide v0
.end method
