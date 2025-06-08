.class public Lcom/bytedance/sdk/openadsdk/core/hu/bi;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected static b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 57
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v2, p0, :cond_1

    .line 59
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move v0, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->dj()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
