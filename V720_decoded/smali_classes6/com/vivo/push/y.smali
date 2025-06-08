.class public final Lcom/vivo/push/y;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/push/y;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vivo/push/y;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v4, 0x7d0

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vivo/push/y;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
