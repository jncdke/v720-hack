.class public Lcom/igexin/sdk/PushService;
.super Landroid/app/Service;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/PushService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "GB-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PB-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "SERVER_LOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p1

    iget-object p1, p1, Lcom/igexin/c/a/c/a/d;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "GTC-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;Landroid/content/Intent;II)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    invoke-static {p0}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ServiceManager|onDestroy..."

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/igexin/push/core/ServiceManager;->a:Lcom/igexin/sdk/IPushCore;

    invoke-interface {v0}, Lcom/igexin/sdk/IPushCore;->onServiceDestroy()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/igexin/push/core/ServiceManager;->a(Landroid/app/Service;Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method
