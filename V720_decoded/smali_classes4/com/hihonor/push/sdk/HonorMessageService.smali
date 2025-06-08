.class public abstract Lcom/hihonor/push/sdk/HonorMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/HonorMessageService$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/hihonor/push/sdk/HonorMessageService$a;

.field public final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/HonorMessageService$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/hihonor/push/sdk/HonorMessageService$a;-><init>(Landroid/os/Looper;Lcom/hihonor/push/sdk/HonorMessageService;)V

    iput-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService;->a:Lcom/hihonor/push/sdk/HonorMessageService$a;

    .line 6
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/hihonor/push/sdk/HonorMessageService;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    const-string v0, "event_type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "down_msg_receive_token"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "HonorMessageService"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "push_token"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    invoke-virtual {v2, v0}, Lcom/hihonor/push/sdk/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2, v0, p1}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onNewToken"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onNewToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "parse remote data start."

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lcom/hihonor/push/sdk/q0;

    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/q0;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/a1;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/hihonor/push/sdk/a;

    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/a;-><init>(Lcom/hihonor/push/sdk/HonorMessageService;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    iget-object v2, v2, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lcom/hihonor/push/sdk/t0;

    invoke-direct {v3, v2, v0}, Lcom/hihonor/push/sdk/t0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/k0;)V

    .line 15
    invoke-virtual {p1, v3}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string p1, "dispatch message end."

    .line 16
    :try_start_2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hihonor/push/sdk/HonorMessageService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string p2, "HonorMessageService"

    const-string p3, "handle message for service."

    .line 2
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method
