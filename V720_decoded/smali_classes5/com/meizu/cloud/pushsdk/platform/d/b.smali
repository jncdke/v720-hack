.class public Lcom/meizu/cloud/pushsdk/platform/d/b;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
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

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    int-to-long v2, p3

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/b;->m()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/platform/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/cloud/pushsdk/platform/d/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public bridge synthetic b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method protected bridge synthetic c()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/b;->n()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBrandMeizu "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Strategy"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public bridge synthetic e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/b;->o()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/content/Intent;
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

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/b;->j()I

    move-result v1

    const-string v2, "strategy_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected m()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

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

.method protected n()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 8

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/d/b;->a(Ljava/lang/String;I)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_0

    const-string v3, "200"

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    const-string v3, "already register PushId,don\'t register frequently"

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setPushId(Ljava/lang/String;)V

    int-to-long v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    sub-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setExpireTime(I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/d/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "20000"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    const-string v1, "deviceId is empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v2, v1}, Lcom/meizu/cloud/pushsdk/platform/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->c()Z

    move-result v2

    const-string v3, "registerStatus "

    const-string v6, "Strategy"

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a()Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "status code="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " data="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    return-object v0
.end method
