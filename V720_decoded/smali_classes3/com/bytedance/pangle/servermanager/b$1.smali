.class final Lcom/bytedance/pangle/servermanager/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/servermanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/pangle/servermanager/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pangle/servermanager/b$1;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 123
    invoke-static {}, Lcom/bytedance/pangle/servermanager/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/servermanager/b$1;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "Zeus/server_pangle"

    const-string v1, "generateServerManager binderDied."

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->getInstance()Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pangle/service/client/ServiceManagerNative;->process2ConnAndService:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/pangle/servermanager/b$1;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 132
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 133
    invoke-interface {v2, v4}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    return-void
.end method
