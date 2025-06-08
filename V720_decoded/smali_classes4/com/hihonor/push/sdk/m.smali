.class public Lcom/hihonor/push/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    iput-boolean p2, p0, Lcom/hihonor/push/sdk/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    .line 2
    iget-object v0, v0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Lcom/hihonor/push/sdk/e1;

    const-string v1, "up_msg_request_push_token"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/e1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 5
    invoke-static {}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 7
    sget-object v1, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 8
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/z;->a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;

    move-result-object v0

    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/m;->a:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event_type"

    const-string v4, "down_msg_receive_token"

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_token"

    .line 71
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/hihonor/push/sdk/g0;

    invoke-direct {v3}, Lcom/hihonor/push/sdk/g0;-><init>()V

    iget-object v1, v1, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    const-string v4, "start bind service."

    .line 73
    const-string v5, "MessengerSrvConnection"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 76
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lcom/hihonor/push/sdk/g0;->c:Landroid/content/Context;

    .line 78
    iput-object v2, v3, Lcom/hihonor/push/sdk/g0;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "bind service succeeded."

    .line 80
    :try_start_2
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v0

    throw v0
.end method
