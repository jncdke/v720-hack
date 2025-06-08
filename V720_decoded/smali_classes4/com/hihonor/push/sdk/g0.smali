.class public Lcom/hihonor/push/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "onServiceConnected"

    .line 1
    const-string v0, "MessengerSrvConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->a:Landroid/os/Messenger;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/hihonor/push/sdk/g0;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/hihonor/push/sdk/g0;->a:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    const-string p1, "start unbind service."

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/hihonor/push/sdk/g0;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p1, "unbind service end."

    .line 11
    :try_start_2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerSrvConnection"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->a:Landroid/os/Messenger;

    .line 3
    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->b:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->c:Landroid/content/Context;

    return-void
.end method
