.class public Lcom/bytedance/msdk/dj/b/bi;
.super Lcom/bytedance/msdk/dj/b/of;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/dj/b/bi;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/b/of;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/msdk/dj/b/bi;
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/msdk/dj/b/bi;->b:Lcom/bytedance/msdk/dj/b/bi;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/bytedance/msdk/dj/b/bi;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/dj/b/bi;->b:Lcom/bytedance/msdk/dj/b/bi;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/bytedance/msdk/dj/b/bi;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/dj/b/bi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/msdk/dj/b/bi;->b:Lcom/bytedance/msdk/dj/b/bi;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/msdk/dj/b/bi;->b:Lcom/bytedance/msdk/dj/b/bi;

    return-object p0
.end method
