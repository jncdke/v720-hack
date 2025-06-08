.class public Lcom/meizu/cloud/pushsdk/platform/d/d;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->m:Ljava/util/Map;

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

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->m:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/String;)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    const-string v1, "com.meizu.cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->m:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Ljava/lang/String;
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
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->m()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    return-void
.end method

.method protected bridge synthetic b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/d;->a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    return-void
.end method

.method protected bridge synthetic c()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->q()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->r()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    return-void
.end method

.method protected h()Landroid/content/Intent;
    .locals 3

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

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

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->j()I

    move-result v1

    const-string v2, "strategy_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected m()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

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
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pushId not empty"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected q()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    const-string v1, "check alias success"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected r()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 7

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    const/4 v3, 0x1

    const-string v4, "200"

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/d/d;->b(Z)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/d;->f(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/meizu/cloud/pushsdk/platform/c/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/d/d;->b(Z)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/d;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/meizu/cloud/pushsdk/platform/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->c()Z

    move-result v2

    const-string v3, "Strategy"

    if-eqz v2, :cond_7

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network subAliasStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/d;->b(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a()Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v2

    if-eqz v2, :cond_8

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

    :cond_8
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subAliasStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v0
.end method
