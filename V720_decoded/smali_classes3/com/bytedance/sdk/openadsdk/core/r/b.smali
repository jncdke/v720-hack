.class public Lcom/bytedance/sdk/openadsdk/core/r/b;
.super Lcom/bytedance/sdk/openadsdk/core/r/c;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/r/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/r/c;
    .locals 2

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/b;->b:Lcom/bytedance/sdk/openadsdk/core/r/b;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/r/c;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r/b;->b:Lcom/bytedance/sdk/openadsdk/core/r/b;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/r/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/r/b;->b:Lcom/bytedance/sdk/openadsdk/core/r/b;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/b;->b:Lcom/bytedance/sdk/openadsdk/core/r/b;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized c()I
    .locals 3

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g()I

    move-result v0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v0, v0

    monitor-exit p0

    return v0

    .line 30
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized g()J
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
