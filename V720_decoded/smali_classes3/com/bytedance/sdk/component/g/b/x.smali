.class final Lcom/bytedance/sdk/component/g/b/x;
.super Ljava/lang/Object;


# static fields
.field static b:Lcom/bytedance/sdk/component/g/b/a;

.field static c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lcom/bytedance/sdk/component/g/b/a;
    .locals 6

    .line 45
    const-class v0, Lcom/bytedance/sdk/component/g/b/x;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/b/x;->b:Lcom/bytedance/sdk/component/g/b/a;

    if-eqz v1, :cond_0

    .line 48
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    sput-object v2, Lcom/bytedance/sdk/component/g/b/x;->b:Lcom/bytedance/sdk/component/g/b/a;

    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    .line 50
    sget-wide v2, Lcom/bytedance/sdk/component/g/b/x;->c:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/g/b/x;->c:J

    .line 51
    monitor-exit v0

    return-object v1

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/g/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/b/a;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static b(Lcom/bytedance/sdk/component/g/b/a;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/a;->of:Lcom/bytedance/sdk/component/g/b/a;

    if-nez v0, :cond_2

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/b/a;->im:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/g/b/x;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/g/b/x;->c:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    .line 62
    sput-wide v1, Lcom/bytedance/sdk/component/g/b/x;->c:J

    .line 63
    sget-object v1, Lcom/bytedance/sdk/component/g/b/x;->b:Lcom/bytedance/sdk/component/g/b/a;

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iput v1, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 65
    sput-object p0, Lcom/bytedance/sdk/component/g/b/x;->b:Lcom/bytedance/sdk/component/g/b/a;

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
