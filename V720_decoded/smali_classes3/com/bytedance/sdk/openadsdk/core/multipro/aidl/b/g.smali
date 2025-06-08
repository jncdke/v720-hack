.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;-><init>()V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/d;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    .line 63
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/d;->g()V

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/d;->g()V

    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/d;->c()V

    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/d;->b()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 69
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 38
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
