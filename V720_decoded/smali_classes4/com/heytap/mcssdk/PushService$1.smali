.class Lcom/heytap/mcssdk/PushService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/PushService;->bindMcsService(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/heytap/mcssdk/PushService;


# direct methods
.method constructor <init>(Lcom/heytap/mcssdk/PushService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService$1;->b:Lcom/heytap/mcssdk/PushService;

    iput-object p2, p0, Lcom/heytap/mcssdk/PushService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p2}, Lcom/mcs/aidl/IMcsSdkService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mcs/aidl/IMcsSdkService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mcs/aidl/IMcsSdkService;->process(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "bindMcsService exception:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService$1;->b:Lcom/heytap/mcssdk/PushService;

    invoke-static {p1}, Lcom/heytap/mcssdk/PushService;->access$100(Lcom/heytap/mcssdk/PushService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
