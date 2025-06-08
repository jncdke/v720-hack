.class public Lcom/igexin/sdk/GTIntentService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/sdk/GTIntentService$a;
    }
.end annotation


# static fields
.field private static final REMOTE_CLINET_RECEIVED:I = 0x2

.field private static final REMOTE_MSG_RECEIVED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "intentSer"


# instance fields
.field private final client:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/igexin/sdk/GTIntentService$a;

    invoke-direct {v1, p0}, Lcom/igexin/sdk/GTIntentService$a;-><init>(Lcom/igexin/sdk/GTIntentService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/igexin/sdk/GTIntentService;->client:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/igexin/sdk/GTIntentService;->client:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/igexin/sdk/GTIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onPopupMessageClicked(Landroid/content/Context;Lcom/igexin/sdk/message/GTPopupMessage;)V
    .locals 0

    return-void
.end method

.method public onPopupMessageShow(Landroid/content/Context;Lcom/igexin/sdk/message/GTPopupMessage;)V
    .locals 0

    return-void
.end method

.method public onReceiveClientId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceiveCommandResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V
    .locals 0

    return-void
.end method

.method public onReceiveDeviceToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceiveMessageData(Landroid/content/Context;Lcom/igexin/sdk/message/GTTransmitMessage;)V
    .locals 0

    return-void
.end method

.method public onReceiveOnlineState(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onReceiveServicePid(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0, p1}, Lcom/igexin/sdk/GTIntentService;->processOnHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intentSer"

    const-string v1, "onUnbind: "

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public processOnHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "cmd_msg"

    const-string v1, "action"

    const-string v2, "intentSer"

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "onHandleIntent() action = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2717

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2718

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "popup_click"

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onPopupMessageClicked(Landroid/content/Context;Lcom/igexin/sdk/message/GTPopupMessage;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() onPopupMessageClicked"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    const-string p2, "popup_show"

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onPopupMessageShow(Landroid/content/Context;Lcom/igexin/sdk/message/GTPopupMessage;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() onPopupMessageShow"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/igexin/push/g/c;->b(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->areNotificationsEnabled(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() areNotificationsEnabled"

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p2, "deviceToken"

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onReceiveDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() = received device token "

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "notification_clicked"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/igexin/sdk/message/GTNotificationMessage;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onNotificationMessageClicked(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() notification clicked "

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "notification_arrived"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/igexin/sdk/message/GTNotificationMessage;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onNotificationMessageArrived(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() = notification arrived "

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/igexin/sdk/message/GTCmdMessage;

    invoke-virtual {p0, p1, v1}, Lcom/igexin/sdk/GTIntentService;->onReceiveCommandResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHandleIntent() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "pid"

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onReceiveServicePid(Landroid/content/Context;I)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() = get sdk service pid "

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "onlineState"

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onReceiveOnlineState(Landroid/content/Context;Z)V

    return-void

    :cond_4
    const-string p2, "clientid"

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onReceiveClientId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() = received client id "

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "transmit_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/igexin/sdk/message/GTTransmitMessage;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/sdk/GTIntentService;->onReceiveMessageData(Landroid/content/Context;Lcom/igexin/sdk/message/GTTransmitMessage;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/c;->a()Lcom/igexin/c/a/c/a/c;

    move-result-object p1

    const-string p2, "onHandleIntent() = received msg data "

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "onHandleIntent, receive intent error"

    invoke-static {v2, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    const-string p1, "onHandleIntent() context or intent is null"

    invoke-static {v2, p1}, Lcom/igexin/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x271a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
