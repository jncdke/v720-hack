.class public Lcom/alipay/sdk/m/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/c/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/sdk/m/c/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/sdk/m/c/g$b;-><init>(Lcom/alipay/sdk/m/c/g$a;)V

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.deviceidservice"

    const-string v4, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/sdk/m/c/g$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/m/k0/a$a;->a(Landroid/os/IBinder;)Lcom/alipay/sdk/m/k0/a;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/alipay/sdk/m/k0/a;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-object v1
.end method
