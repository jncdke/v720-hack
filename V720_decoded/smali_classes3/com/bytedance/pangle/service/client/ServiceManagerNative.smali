.class public Lcom/bytedance/pangle/service/client/ServiceManagerNative;
.super Ljava/lang/Object;


# static fields
.field private static volatile sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;


# instance fields
.field private conn2Service:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ServiceConnection;",
            "Ljava/util/HashSet<",
            "Landroid/content/pm/ServiceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public process2ConnAndService:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/HashMap<",
            "Landroid/content/ServiceConnection;",
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final serviceConn2ServiceConn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ServiceConnection;",
            "Lcom/bytedance/pangle/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->process2ConnAndService:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/pangle/service/client/ServiceManagerNative;
    .locals 2

    .line 52
    sget-object v0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    invoke-direct {v1}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->sInstance:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    return-object v0
.end method


# virtual methods
.method public bindServiceNative(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z
    .locals 3

    .line 80
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->queryServiceFromPlugin(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    new-instance v1, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;-><init>(Lcom/bytedance/pangle/service/client/ServiceManagerNative;Landroid/content/ServiceConnection;)V

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/servermanager/b;->a(Ljava/lang/String;)Lcom/bytedance/pangle/e;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/bytedance/pangle/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->process2ConnAndService:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->process2ConnAndService:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/pangle/g;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/pangle/e;->a(Landroid/content/Intent;Lcom/bytedance/pangle/g;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 123
    const-string p2, "Zeus/service_pangle"

    const-string p3, "bindService failed!"

    invoke-static {p2, p3, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public queryServiceFromPlugin(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 70
    invoke-static {p2}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/pangle/plugin/Plugin;->pluginServices:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ServiceInfo;

    return-object p1
.end method

.method public startServiceNative(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 168
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->queryServiceFromPlugin(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    :try_start_0
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/servermanager/b;->a(Ljava/lang/String;)Lcom/bytedance/pangle/e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/pangle/e;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public stopServiceNative(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 150
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->queryServiceFromPlugin(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 157
    :cond_0
    :try_start_0
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/servermanager/b;->a(Ljava/lang/String;)Lcom/bytedance/pangle/e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/pangle/e;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public unbindServiceNative(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->conn2Service:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 138
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/pangle/servermanager/b;->a(Ljava/lang/String;)Lcom/bytedance/pangle/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->serviceConn2ServiceConn:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/g;

    invoke-interface {v1, v2}, Lcom/bytedance/pangle/e;->a(Lcom/bytedance/pangle/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
