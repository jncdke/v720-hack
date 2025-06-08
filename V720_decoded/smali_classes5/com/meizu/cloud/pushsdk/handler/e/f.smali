.class public Lcom/meizu/cloud/pushsdk/handler/e/f;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getThroughMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getThroughMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/meizu/cloud/pushsdk/handler/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getThroughMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->a()Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a()Lcom/meizu/cloud/pushsdk/handler/e/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/f;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start ThroughMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.meizu.c2dm.intent.RECEIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 13

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getThroughMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/util/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/meizu/cloud/pushsdk/util/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/f;->d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected bridge synthetic f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/f;->l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method protected l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setThroughMessage(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setSeqId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setPushTimestamp(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUploadDataPackageName(Ljava/lang/String;)V

    return-object v0
.end method
