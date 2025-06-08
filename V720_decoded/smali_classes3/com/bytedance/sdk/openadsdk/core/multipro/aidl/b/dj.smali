.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;-><init>()V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;

    return-object v0
.end method

.method private declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 52
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->b:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 54
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    :goto_0
    if-eqz p1, :cond_8

    .line 61
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 64
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v2, :cond_6

    .line 66
    const-string v3, "onAdShow"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->c()V

    goto :goto_2

    .line 68
    :cond_1
    const-string v3, "onAdClose"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->im()V

    goto :goto_2

    .line 70
    :cond_2
    const-string v3, "onVideoComplete"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->dj()V

    goto :goto_2

    .line 72
    :cond_3
    const-string v3, "onSkippedVideo"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->bi()V

    goto :goto_2

    .line 74
    :cond_4
    const-string v3, "onAdVideoBarClick"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->g()V

    goto :goto_2

    .line 76
    :cond_5
    const-string v3, "recycleRes"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 81
    :try_start_2
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fullScreen2 method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " throws Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_7
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 86
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    const-string v0, "MultiProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullScreen1 method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throws Exception :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 40
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 41
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
