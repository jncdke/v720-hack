.class public Lcom/meizu/cloud/pushsdk/platform/d/e;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/e;->m()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    return-void
.end method

.method protected bridge synthetic b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/e;->a(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    return-void
.end method

.method protected bridge synthetic c()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/e;->n()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    return-void
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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/e;->o()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    return-void
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

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/e;->j()I

    move-result v1

    const-string v2, "strategy_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected m()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

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
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pushId not empty"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected n()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 7

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meizu/cloud/pushsdk/platform/c/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meizu/cloud/pushsdk/platform/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    :goto_0
    const-string v3, "Strategy"

    if-nez v1, :cond_4

    const-string v0, "network anResponse is null"

    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network subTagsStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a()Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v2

    if-eqz v2, :cond_6

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

    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subTagsStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object v0
.end method
