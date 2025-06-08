.class public Lcom/meizu/cloud/pushsdk/platform/d/f;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

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

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->m:Ljava/util/Map;

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

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
            ")",
            "Lcom/meizu/cloud/pushsdk/e/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "SWITCH_ALL"

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->s()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->u()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(Z)V

    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->d(Z)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    const-string v0, "CHECK_PUSH"

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->s()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(Z)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    goto :goto_5

    :cond_4
    const-string v0, "SWITCH_THROUGH_MESSAGE"

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->u()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->s()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(Z)V

    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->f(Z)V

    goto :goto_4

    :cond_6
    const-string v0, "SWITCH_NOTIFICATION"

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->s()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->p()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    :goto_1
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->u()Z

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(Z)V

    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->e(Z)V

    :goto_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    iget-boolean v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->m:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Z)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private e(Z)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private f(Z)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private n()Z
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
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private o()Z
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
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->m:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

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
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSyncPushStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switch type->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flag->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Strategy"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private s()Z
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
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 5

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private u()Z
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
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->m()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    return-void
.end method

.method protected bridge synthetic b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method protected b(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method protected bridge synthetic c()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->q()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->r()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

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

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->j()I

    move-result v1

    const-string v2, "strategy_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected j()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected m()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

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
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pushId not empty"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected q()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->d(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->f(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->e(Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 6

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->a(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v2

    const-string v3, "Strategy"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "network pushSwitchStatus "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->b(Z)V

    const-string v1, "update local switch preference"

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->e(Z)V

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/c;->a()Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v2

    if-eqz v2, :cond_1

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

    :cond_1
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pushSwitchStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableRpc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isSupportRemoteInvoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->t()V

    :cond_3
    return-object v0
.end method
