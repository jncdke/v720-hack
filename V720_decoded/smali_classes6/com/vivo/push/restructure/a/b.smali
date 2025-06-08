.class public final Lcom/vivo/push/restructure/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/a/a;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private c:Lcom/vivo/push/restructure/request/a/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/vivo/push/model/InsideNotificationItem;

.field private f:Lcom/vivo/push/model/UnvarnishedMessage;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    return-void
.end method

.method private m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 5

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, "notification_v1"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/InsideNotificationItem;->setMsgId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNotificationMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReceivedMessageImpl"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v1
.end method

.method private p()Lcom/vivo/push/model/UnvarnishedMessage;
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "msg_v1"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-direct {v2, v0}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTransmissionMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReceivedMessageImpl"

    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "notify_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const-string v1, "req_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "ipc_start_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "core_support_monitor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "client_collect_node"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->h()Lcom/vivo/push/restructure/request/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->a()I

    move-result v0

    const/16 v1, 0x7e2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/vivo/push/restructure/request/a/a;
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const-string v1, "cf_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/a/a/b$a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/request/a/a;

    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getTargetType()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/UnvarnishedMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/UnvarnishedMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/UnvarnishedMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/UnvarnishedMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
