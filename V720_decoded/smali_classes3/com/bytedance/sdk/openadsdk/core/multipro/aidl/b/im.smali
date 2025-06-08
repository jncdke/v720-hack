.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;-><init>()V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;
    .locals 2

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    const-string v0, "MultiProcess"

    const-string v1, "CommonPermissionListenerManagerImpl registerPermissionListener"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 42
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00000 CommonPermissionListenerManagerImpl broadcastDialogListener: 00000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiProcess"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 55
    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/a;

    if-eqz v5, :cond_2

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CommonPermissionListenerManagerImpl broadcastDialogListener: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 59
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/a;->b()V

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v5, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 66
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method
