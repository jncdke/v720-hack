.class public Lcom/igexin/sdk/HonorPushMessageService;
.super Lcom/hihonor/push/sdk/HonorMessageService;
.source "HonorPushMessageService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Assist_Honor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hihonor/push/sdk/HonorMessageService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .locals 4

    .line 35
    const-string v0, "Assist_Honor"

    if-nez p1, :cond_0

    .line 36
    :try_start_0
    const-string p1, "Received message entity is null!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    const-string v1, "Received payload"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/igexin/assist/MessageBean;

    invoke-virtual {p0}, Lcom/igexin/sdk/HonorPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/igexin/assist/MessageBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string p1, "HO_"

    invoke-virtual {v1, p1}, Lcom/igexin/assist/MessageBean;->setMessageSource(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/igexin/assist/action/MessageManger;->addMessage(Lcom/igexin/assist/MessageBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 5

    .line 19
    const-string v0, "Assist_Honor"

    :try_start_0
    const-string v1, "onNewToken :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/igexin/assist/MessageBean;

    invoke-virtual {p0}, Lcom/igexin/sdk/HonorPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "token"

    const-string v4, "HO_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/igexin/assist/MessageBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/igexin/assist/action/MessageManger;->addMessage(Lcom/igexin/assist/MessageBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
