.class public Lcom/igexin/push/core/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "NotificationExecutor"

.field private static b:Lcom/igexin/push/core/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/core/f/a;
    .locals 2

    sget-object v0, Lcom/igexin/push/core/f/a;->b:Lcom/igexin/push/core/f/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/core/f/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/f/a;->b:Lcom/igexin/push/core/f/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/core/f/a;

    invoke-direct {v1}, Lcom/igexin/push/core/f/a;-><init>()V

    sput-object v1, Lcom/igexin/push/core/f/a;->b:Lcom/igexin/push/core/f/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/core/f/a;->b:Lcom/igexin/push/core/f/a;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "taskid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupId"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    sget-object v3, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v2, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "checkpackage"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accesstoken"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/igexin/push/core/e;->aC:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/igexin/push/core/e;->an:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/igexin/push/core/n;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget v1, Lcom/igexin/push/core/b;->ak:I

    const-string v2, "redisplayFreq"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/e/c;->a(Ljava/lang/String;II)V

    new-instance v1, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v1}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    const-string v2, "appid"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    const-string v2, "messageid"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setId(Ljava/lang/String;)V

    const-string v0, "bigStyle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "notifyStyle"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v4, "feedbackid"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x753a

    invoke-virtual {v1, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    const-string v5, "isFloat"

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyFloat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyStyle:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
