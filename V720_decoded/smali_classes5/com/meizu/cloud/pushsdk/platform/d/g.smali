.class public Lcom/meizu/cloud/pushsdk/platform/d/g;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/d/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/g;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/g;->m()Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    return-void
.end method

.method protected bridge synthetic b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/g;->a(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    return-void
.end method

.method protected bridge synthetic c()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/g;->n()Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/g;->o()Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/g;->j()I

    move-result v1

    const-string v2, "strategy_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method protected j()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected m()Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>()V

    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appId not empty"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appKey not empty"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected n()Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
    .locals 7

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "200"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    const-string v1, "already unRegister PushId,don\'t unRegister frequently"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->setIsUnRegisterSuccess(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/d/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "20000"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    const-string v1, "deviceId is empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/meizu/cloud/pushsdk/platform/c/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->c()Z

    move-result v3

    const-string v4, "Strategy"

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a()Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unRegisterStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "network unRegisterStatus "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
