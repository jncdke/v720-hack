.class public Lcom/bytedance/sdk/openadsdk/core/os;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/os$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/core/yx/b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/hu/of;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile im:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->b()Lcom/bytedance/sdk/openadsdk/core/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/core/yx/b;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/os;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/os;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/os;->im:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/os;->im:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/hu/of;
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->c:Lcom/bytedance/sdk/openadsdk/core/hu/of;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hu/of;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/os;->c:Lcom/bytedance/sdk/openadsdk/core/hu/of;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hu/of;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/os;->c:Lcom/bytedance/sdk/openadsdk/core/hu/of;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->c:Lcom/bytedance/sdk/openadsdk/core/hu/of;

    return-object v0
.end method

.method public static g()V
    .locals 2

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->im:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os$b;->b()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->im:Landroid/content/Context;

    .line 31
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->im:Landroid/content/Context;

    return-object v0
.end method

.method public static im()Z
    .locals 1

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
