.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;-><init>()V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;

    return-object v0
.end method

.method private declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 51
    const-string v2, "recycleRes"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    :goto_0
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 61
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v3, :cond_1

    .line 63
    const-string v4, "getPlayAgainCondition"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    const-string v4, "callback_extra_key_next_play_again_count"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 65
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 74
    const-string p3, "recycleRes"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 38
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
